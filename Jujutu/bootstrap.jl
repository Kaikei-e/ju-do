(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Jujutu
const UserApp = Jujutu
Jujutu.main()
