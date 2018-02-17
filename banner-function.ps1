function Banner($text)
{
    $size = $text.length
    $numberOfHashes = $size + 10

    # print an empty line
    Write-Host ''

    # print a row of hashes
    $counter = 0
    while ( $counter -lt $numberOfHashes )
    {
            Write-Host -NoNewline '#'
            $counter = $counter + 1
    }
    Write-Host ''

    # print a row with one hash at the beginning and end
    Write-Host -NoNewline "#"
    $counter = 2
    while (  $counter -lt $numberOfHashes)
    {
        Write-Host -NoNewline " "
        $counter = $counter + 1
    }
    Write-Host -NoNewline "#"
    Write-Host ''

    # print the input text with a hash at the begining and end
    Write-Host -NoNewline "#    "
    Write-Host -NoNewline $text
    Write-Host -NoNewline "    #"
    Write-Host ''

    # print a row with one hash at the beginning and end
    Write-Host -NoNewline "#"
    $counter = 2
    while (  $counter -lt $numberOfHashes)
    {
        Write-Host -NoNewline " "
        $counter = $counter + 1
    }
    Write-Host -NoNewline "#"
    Write-Host ''

    # print a row of hashes
    $counter = 0
    while ( $counter -lt $numberOfHashes )
    {
            Write-Host -NoNewline '#'
            $counter = $counter + 1
    }
    Write-Host ''

    # print an empty line
    Write-Host ''
}