my_basedir = workflow.current_basedir

rule foo:
    input:
        "complete.txt"

rule bar:
    output:
        touch(temp("complete.txt"))
    script:
        "{my_basedir}/scripts/print.py"
