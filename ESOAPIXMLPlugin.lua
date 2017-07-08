local spec = {
  exts = {"xml"},
  lexer = wxstc.wxSTC_LEX_XML,
  apitype = "ESOxml",
  stylingbits = 7,

  lexerstyleconvert = {
    text = {wxstc.wxSTC_H_DEFAULT, },
    comment = { wxstc.wxSTC_H_COMMENT, },
    stringeol = {wxstc.wxSTC_HJ_STRINGEOL,
				 wxstc.wxSTC_H_TAGUNKNOWN,
				 wxstc.wxSTC_H_ATTRIBUTEUNKNOWN
				 },
    number = {wxstc.wxSTC_H_NUMBER,},
    stringtxt = {
      wxstc.wxSTC_H_DOUBLESTRING,
      wxstc.wxSTC_H_SINGLESTRING,
    },
    lexerdef= {
      wxstc.wxSTC_H_OTHER,
      wxstc.wxSTC_H_ENTITY,
      wxstc.wxSTC_H_VALUE,
    },
    keywords0 = { wxstc.wxSTC_H_TAG,},
	keywords1 = { wxstc.wxSTC_H_SCRIPT,},
    keywords2 = { wxstc.wxSTC_H_ATTRIBUTE,},
    keywords3 = { wxstc.wxSTC_LUA_WORD,	},
    keywords4 = {wxstc.wxSTC_LUA_WORD1,},
    keywords5 = {wxstc.wxSTC_LUA_WORD2,},
    preprocessor= {
		wxstc.wxSTC_LUA_PREPROCESSOR,

		},
  },

  keywords = {
  },
}

return {
  name = "ESOAddonDev",
  description = "Elder Scrolls Addon Developing Plugin",
  author = "@Farangkao with update script for api and keywords by @Solvaring",
  -- api = { }, -- "ESOAddonDev","baselib"
  version = 1.0,
  onEditorLoad = function(self, editor)
		editor:SetProperty("html.tags.case.sensitive", "1")
		editor:SetProperty("html.attributes.case.sensitive", "1")
	end,
  onEditorNew = function(self, editor)
		editor:SetProperty("html.tags.case.sensitive", "1")
		editor:SetProperty("html.attributes.case.sensitive", "1")
	end,

  onRegister = function(self)
	ide:AddAPI("lua","ESOAPI", api)
    local keywords = self:GetConfig().keywords or
[[ AlphaAnimation Anchor AnchorFill AnchorToBaseline AnimationBase AnimationTimeline Animations Backdrop BackgroundBottom BackgroundMiddle BackgroundTop
Browser Button ButtonState Callback Callbacks Center ClampedToScreenInsets ColorAnimation ColorSelect Compass CompassPinType
Control Controls Cooldown CustomAnimation DebugText DimensionConstraints Dimensions EasingFunction Edge EditBox FadeGradient
Font FontColors GuiXml HitInsets Insets Label LeadingEdge LeadingEdgeTextureCoords Limits Line LineFade
MapDisplay MapGutter MapPinType MouseButton NormalOffset OnAddGameData OnBackspace OnChar OnCleared OnClicked OnColorSelected
OnDownArrow OnDragStart OnDurationChanged OnEffectivelyHidden OnEffectivelyShown OnEnabledStateChanged OnEnter OnEscape OnFocusGained OnFocusLost OnHide
OnInitialized OnInsertAnimationTimelineCallback OnKeyDown OnKeyUp OnLinkClicked OnLoadFinished OnLoadStart OnMinMaxValueChanged OnMouseDoubleClick OnMouseDown OnMouseEnter
OnMouseExit OnMouseUp OnMouseWheel OnMoveStart OnMoveStop OnPageDown OnPageUp OnPlay OnPlay_Animation OnReceiveDrag OnRequestClose
OnResizeStart OnResizeStop OnResizedToFit OnScrollExtentsChanged OnScrollOffsetChanged OnSetAnimationEaseFunction OnSetAnimationEventHandler OnSetAnimationTimelineEventHandler OnSetControlEventHandler OnSetUpdateFunction OnShow
OnSliderReleased OnSpace OnStop OnStop_Animation OnTab OnTextChanged OnUpArrow OnUpdate OnUserAreaCreated OnValueChanged OnVisibleRadiusChanged
PressedOffset ResizeToFitPadding ScaleAnimation Scroll ScrollingOverlay SizeAnimation Slider StatusBar String TextBuffer Texture
TextureAnimation TextureCoords TextureRotateAnimation Textures ThumbTexture Tooltip TopLevelControl TranslateAnimation UpdateFunction
abovetexture addedanimation addressmode allowbringtotop allowupdateswhenanimating alpha alphacoefficient alphaconstant anchorindex animation animationtarget
areatexture arrowsize arrowtexture arrowtype baralignment belowtexture blendmode bottom bottom button cellshigh
cellswide centercolor clamped clampedtoscreen clicksound color delay delay deltax deltay disabled
disabledcolor disabledpressed disabledpressedcolor disabledtexturefile dragfromthumb drawlastentryifoutofroom duration duration edgecolor edgefileheight edgefilepadding
edgefilewidth edgesize editenabled enablefadeout enabled endalpha endcapwidth endcolor endheight endrotation endscale
endwidth endx endy excludefromresizetofitextents fadebegin fadeduration fadeoutgaincolor fadeoutlosscolor fadeouttexturefile file fillcolor
flushwithsliderextents font framerate headerrowspacing headerverticaloffset height height hidden highlightedtexturefile horizontalalignment id
inheritalpha inheritscale inherits integralwrapping keyboardenabled layer layer leadingalphacoefficient leadingedgetexture leadingscalecoefficient left
level linespacing linkenabled linktexture locked loopcount max maxalpha maxhistorylines maxinputcharacters maxscale
maxvisiblenormalizeddistance maxx maxy min minalpha minscale minvisiblealpha minvisiblescale minx miny mirroralongx
mirroralongy modifytexttype mouseenabled mouseover mouseoverblendmode mouseovercolor movable multiline name name newlineenabled
newlineindent normal normalcolor offset offsetx offsety orientation pinfont pinsize pintexture pinxinset
pinyinset pixelroundingenabled playbacktype point pressed pressedcolor pressedmouseover relativepoint relativeto relativetolabel removedanimation
resizehandlesize resizetofitdescendents resizetofitfile right right scale scalecoefficient scaleconstant selectioncolor shape side
size size1 size2 splitlongmessages startalpha startcolor startheight startrotation startscale startwidth startx
starty state step stylecolor text texttype texturefile thickness thumbheight thumbwidth tier
tilesize tiled top topmost value verticalalignment virtual width wrapmode x x1
x2 y y1 y2 ]]

	spec.keywords[1] = keywords
    ide:AddSpec("ESOxml", spec)
  end,

  onUnRegister = function(self)
	ide:RemoveAPI("lua","ESOAPI")
	ide:RemoveSpec("ESOxml")
    end,
}