module SwissDrawApp

    export LaunchSwissDraw
    include("main.jl")

    # some code I don't fully understand
    # Base.@ccallable function julia_main()::Cint
    #     try
    #         real_main()
    #     catch
    #         Base.invokelatest(Base.display_error, Base.catch_stack())
    #         return 1
    #     end
    #     return 0
    # end

    # function real_main()
    #     LaunchSwissDraw()
    # end
    # if abspath(PROGRAM_FILE) == @__FILE__
    #     real_main()
    # end
end # module SwissDrawApp
