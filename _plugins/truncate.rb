def  closeFormatting(head)
    emCount = head.scan("<em>").count
    strong.Count = head.scan("<strong>").count
    emCCount = head.scan("</em>").count
    strongCCount = head.scan("</strong>").count

    moreEm = emCount - emCCount
    moreStrong= strongCount - strongCCount

    if moreEM > 0
        moreEm.times {head << "</em" }
    end

    if moreStrong > 0
        moreStrong.times {head << "</strong>" }
    end

    return head
end

