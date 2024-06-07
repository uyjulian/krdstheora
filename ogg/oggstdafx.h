#pragma once

#include <windows.h>

# if (defined(WIN32) || defined(WINCE))
# define LOOG_INT64 signed __int64
# define LOOG_UINT64 unsigned __int64
#else
# define LOOG_INT64 int64_t
# define LOOG_UINT64 uint64_t
#endif

#include <string>
#include <vector>
#include <algorithm>
#if 1
#include <memory>
#endif

#if 0
#include <atlbase.h>
#include <atlcom.h>
#endif

#if 1
#include <tchar.h>
#include <strsafe.h>
#include <process.h>
#endif

#include <dshow.h>
#include <qnetwork.h>

#include <streams.h>
#include <pullpin.h>
#include <dvdmedia.h>
#ifndef _MSC_VER
#ifdef __in
#undef __in
#endif
#ifdef __out
#undef __out
#endif
#ifdef min
#undef min
#endif
#ifdef max
#undef max
#endif
#endif

#include "AbstractTransformInputPin.h"
#include "AbstractTransformOutputPin.h"
#include "AbstractTransformFilter.h"

#include "libOOOgg.h"
#include "libOOOggSeek.h"

#include "AbstractTransformFilter.h"
#include "AbstractTransformInputPin.h"
#include "AbstractTransformOutputPin.h"

#include "VorbisDecodeInputPin.h"
#include "VorbisDecodeOutputPin.h"
#include "VorbisDecodeFilter.h"

#include "iLE_Math.h"
#include "OggPacket.h"
#include "oggLog.h"

#if 1
#include <comdef.h>
_COM_SMARTPTR_TYPEDEF(IAsyncReader,__uuidof(IAsyncReader));
_COM_SMARTPTR_TYPEDEF(IOggDecoder,__uuidof(IOggDecoder));
_COM_SMARTPTR_TYPEDEF(IXMLDOMDocument,__uuidof(IXMLDOMDocument));
_COM_SMARTPTR_TYPEDEF(IXMLDOMNamedNodeMap,__uuidof(IXMLDOMNamedNodeMap));
_COM_SMARTPTR_TYPEDEF(IXMLDOMNode,__uuidof(IXMLDOMNode));
#endif

// using namespace std;
