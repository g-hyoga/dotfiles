syntax keyword javascriptDOMElemAttrs contained accessKey clientHeight clientLeft
syntax keyword javascriptDOMElemAttrs contained clientTop clientWidth id innerHTML
syntax keyword javascriptDOMElemAttrs contained length onafterscriptexecute onbeforescriptexecute
syntax keyword javascriptDOMElemAttrs contained oncopy oncut onpaste onwheel scrollHeight
syntax keyword javascriptDOMElemAttrs contained scrollLeft scrollTop scrollWidth tagName
syntax keyword javascriptDOMElemAttrs contained classList className name outerHTML
syntax keyword javascriptDOMElemAttrs contained style
if exists("did_javascript_hilink") | HiLink javascriptDOMElemAttrs Keyword
endif
syntax keyword javascriptDOMElemFuncs contained getAttributeNS getAttributeNode getAttributeNodeNS
syntax keyword javascriptDOMElemFuncs contained getBoundingClientRect getClientRects
syntax keyword javascriptDOMElemFuncs contained getElementsByClassName getElementsByTagName
syntax keyword javascriptDOMElemFuncs contained getElementsByTagNameNS hasAttribute
syntax keyword javascriptDOMElemFuncs contained hasAttributeNS insertAdjacentHTML
syntax keyword javascriptDOMElemFuncs contained matches querySelector querySelectorAll
syntax keyword javascriptDOMElemFuncs contained removeAttribute removeAttributeNS
syntax keyword javascriptDOMElemFuncs contained removeAttributeNode requestFullscreen
syntax keyword javascriptDOMElemFuncs contained requestPointerLock scrollIntoView
syntax keyword javascriptDOMElemFuncs contained setAttribute setAttributeNS setAttributeNode
syntax keyword javascriptDOMElemFuncs contained setAttributeNodeNS setCapture supports
syntax keyword javascriptDOMElemFuncs contained getAttribute
if exists("did_javascript_hilink") | HiLink javascriptDOMElemFuncs Keyword
endif
