
BASECLASSES_SOURCES += external/baseclasses/amextra.cpp external/baseclasses/amfilter.cpp external/baseclasses/amvideo.cpp external/baseclasses/arithutil.cpp external/baseclasses/combase.cpp external/baseclasses/cprop.cpp external/baseclasses/ctlutil.cpp external/baseclasses/ddmm.cpp external/baseclasses/dllentry.cpp external/baseclasses/dllsetup.cpp external/baseclasses/mtype.cpp external/baseclasses/outputq.cpp external/baseclasses/perflog.cpp external/baseclasses/pstream.cpp external/baseclasses/pullpin.cpp external/baseclasses/refclock.cpp external/baseclasses/renbase.cpp external/baseclasses/schedule.cpp external/baseclasses/seekpt.cpp external/baseclasses/source.cpp external/baseclasses/strmctl.cpp external/baseclasses/sysclock.cpp external/baseclasses/transfrm.cpp external/baseclasses/transip.cpp external/baseclasses/videoctl.cpp external/baseclasses/vtrans.cpp external/baseclasses/winctrl.cpp external/baseclasses/winutil.cpp external/baseclasses/wxdebug.cpp external/baseclasses/wxlist.cpp external/baseclasses/wxutil.cpp
LIBOGG_SOURCES += external/ogg/src/bitwise.c external/ogg/src/framing.c
LIBVORBIS_SOURCES += external/vorbis/lib/analysis.c external/vorbis/lib/bitrate.c external/vorbis/lib/block.c external/vorbis/lib/codebook.c external/vorbis/lib/envelope.c external/vorbis/lib/floor0.c external/vorbis/lib/floor1.c external/vorbis/lib/info.c external/vorbis/lib/lookup.c external/vorbis/lib/lpc.c external/vorbis/lib/lsp.c external/vorbis/lib/mapping0.c external/vorbis/lib/mdct.c external/vorbis/lib/psy.c external/vorbis/lib/registry.c external/vorbis/lib/res0.c external/vorbis/lib/sharedbook.c external/vorbis/lib/smallft.c external/vorbis/lib/synthesis.c external/vorbis/lib/vorbisenc.c external/vorbis/lib/window.c
LIBTHEORA_SOURCES += external/theora/lib/apiwrapper.c external/theora/lib/bitpack.c external/theora/lib/decapiwrapper.c external/theora/lib/decinfo.c external/theora/lib/decode.c external/theora/lib/dequant.c external/theora/lib/encoder_disabled.c external/theora/lib/fragment.c external/theora/lib/huffdec.c external/theora/lib/idct.c external/theora/lib/info.c external/theora/lib/internal.c external/theora/lib/quant.c external/theora/lib/state.c

SOURCES += dllmain.cpp \
	external/oggdsf/src/lib/core/directshow/libDirectshowAbstracts/AbstractTransformFilter.cpp \
	external/oggdsf/src/lib/core/directshow/libDirectshowAbstracts/AbstractTransformInputPin.cpp \
	external/oggdsf/src/lib/core/directshow/libDirectshowAbstracts/AbstractTransformOutputPin.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/AutoAnxSeekTable.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/AutoOggChainGranuleSeekTable.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/AutoOggSeekTable.cpp \
	external/oggdsf/src/lib/core/directshow/libDirectshowAbstracts/BasicSeekPassThrough.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/CircularBuffer.cpp \
	external/oggdsf/src/lib/core/directshow/dsfOggDemux2/CustomOggChainGranuleSeekTable.cpp \
	external/oggdsf/src/lib/core/directshow/dsfOggDemux2/ds_guids.cpp \
	external/oggdsf/src/lib/helper/libilliCore/iBE_Math.cpp \
	external/oggdsf/src/lib/helper/libilliCore/iLE_Math.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/OggBinarySeeker.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggDataBuffer.cpp \
	external/oggdsf/src/lib/core/directshow/dsfOggDemux2/OggDemuxFilter.cpp \
	external/oggdsf/src/lib/core/directshow/dsfOggDemux2/OggDemuxInputPin.cpp \
	external/oggdsf/src/lib/core/directshow/dsfOggDemux2/OggDemuxOutputPin.cpp \
	ogg/OggFilterFactory.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/OggGranuleSeekTable.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggMuxStream.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPacket.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPacketiser.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPage.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPageHeader.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPageInterleaver.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPaginator.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/OggPaginatorSettings.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/OggSeekPoint.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/OggSeekTable.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOggSeek/OGGSRecogniser.cpp \
	external/oggdsf/src/lib/core/directshow/dsfOggDemux2/OggStreamMapper.cpp \
	external/oggdsf/src/lib/core/ogg/libOOOgg/StampedOggPacket.cpp \
	external/oggdsf/src/lib/helper/libilliCore/StringHelper.cpp \
	external/oggdsf/src/lib/codecs/theora/filters/dsfTheoraDecoder/TheoraDecodeFilter.cpp \
	external/oggdsf/src/lib/codecs/theora/filters/dsfTheoraDecoder/TheoraDecodeInputPin.cpp \
	external/oggdsf/src/lib/codecs/theora/filters/dsfTheoraDecoder/TheoraDecodeOutputPin.cpp \
	external/oggdsf/src/lib/codecs/theora/libs/libOOTheora/TheoraDecoder.cpp \
	external/oggdsf/src/lib/codecs/vorbis/filters/dsfVorbisDecoder/VorbisDecodeFilter.cpp \
	external/oggdsf/src/lib/codecs/vorbis/filters/dsfVorbisDecoder/VorbisDecodeInputPin.cpp \
	external/oggdsf/src/lib/codecs/vorbis/filters/dsfVorbisDecoder/VorbisDecodeOutputPin.cpp \
	external/oggdsf/src/lib/codecs/vorbis/libs/libOOVorbis/VorbisDecoder.cpp
SOURCES += $(BASECLASSES_SOURCES) $(LIBOGG_SOURCES) $(LIBVORBIS_SOURCES) $(LIBTHEORA_SOURCES)

INCFLAGS += -Iexternal/oggdsf/src/lib/core/directshow -Iexternal/oggdsf/src/lib/core/ogg -Iexternal/oggdsf/src/lib/helper -Iexternal/oggdsf/src/lib/codecs/vorbis/filters -Iexternal/oggdsf/src/lib/codecs/theora/filters
INCFLAGS += -Iexternal/oggdsf/src/lib/core/directshow/dsfOggDemux2 -Iexternal/oggdsf/src/lib/core/directshow/libDirectshowAbstracts -Iexternal/oggdsf/src/lib/codecs/vorbis/libs/libOOVorbis -Iexternal/oggdsf/src/lib/codecs/theora/filters/dsfTheoraDecoder -Iexternal/oggdsf/src/lib/helper/common -Iexternal/oggdsf/src/lib/codecs/theora/libs/libOOTheora -Iexternal/oggdsf/src/lib/codecs/vorbis/filters/dsfVorbisDecoder
INCFLAGS += -Iexternal/ogg/include -Iexternal/theora/include -Iexternal/vorbis/include -Iexternal/vorbis/lib -Iexternal/baseclasses

LDLIBS += -lole32 -loleaut32 -luuid -lwinmm -lstrmiids -lksuser -lgdi32

PROJECT_BASENAME = krdstheora

include external/tp_stubz/Rules.lib.make
