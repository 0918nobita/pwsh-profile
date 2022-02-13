Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt pure

function ll {
    lsd -la $args
}

function gs {
    git status $args
}

function ga {
    git add $args
}

function gaa {
    git add . $args
}

function grm {
    git rm $args
}

function gre {
    git reset $args
}

function greh {
    git reset --hard $args
}

function gco {
    git commit $args
}

function gcom {
    git commit -m $args
}

function gf {
    git fetch $args
}

function gpsh {
    git push $args
}
