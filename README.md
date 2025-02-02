# nui_doorlock

A fork that is made to function with [QBCore](https://github.com/qbcore-framework/qb-core). Thank you Linden for this amazing resource, unfortunately Linden has taken it off of their github so this repo now looks like it's a fork of another one but it was originally a fork of the original which was [Linden's](https://github.com/thelindat) repo

This resource is **discontinued**, this doesn't mean you can't use it, you are free to use it but it can have some bugs that I won't fix, I will be working on [qb-doorlock](https://github.com/qbcore-framework/qb-doorlock) when we get to the NUI update.

<hr>
<p align="center"><img src='https://user-images.githubusercontent.com/65407488/114383355-cbd26c00-9bd0-11eb-9079-8c341e6824b1.png'></img></p>
<hr>

* Easily add and configure new doors! <a href='https://streamable.com/e290wk'>Example video</a>  
Use the `/newdoor` command to automatically create a new entry on the DoorList.  

* No more `SetEntityHeading` and `FreezeEntityPosition` natives.  
 Doors in range are assigned a doorHash, used with `AddDoorToSystem`.  
 Doors are assigned a state depending on if they are unlocked, locked, or locking with `DoorSystemSetDoorState`.  

* Garage doors and gates can be locked and will properly move into the correct position.  
If a player comes into range of an unlocked automatic door like this, it will open appropriately.  

* The state of the door is drawn into the world using NUI, meaning full customisation of the appearance and content.  
By default, icons from font-awesome are being displayed; but there is support for images with this method.  
Customisable audio playback! Modify the lock and unlock sound on a door-by-door basic.  

* Improved performance by utilising threads and functions where appropriate.  
Instead of updating the door list every X seconds, your position will be compared to where the last update occured and update when appropriate.  
The state of doors is only checked while in range, and the number of checks per loop depends on the state of the door.  

* Persistent door states! Door states are saved when the resource stops, then loaded back up on start.  
States.json will auto-generate if the file does not exist.  

* Config for both Community MRPD and gabz_MRPD  
Just choose which config file to use and delete the one you are not using.

* Set door access permissions  
Set multiple jobs to be authorised to use a door, with the minimum required grade `authorizedJobs = {['police']=0, ['offpolice']=0}`  
Allow the door to be lockpicked with `lockpick = true`  
Allow item authorisation with `items = {'key_master', 'key_lspd'}` etc.  

<hr>
<p align="center">https://streamable.com/oheu5e  
<img src="https://i.imgur.com/Sug2Nj5.jpg"/></p>


<p align='center'><img src="https://i.imgur.com/2Yz7Rtm.png"/></img></p>
