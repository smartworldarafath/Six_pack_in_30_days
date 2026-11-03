.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljy5;
.implements Lz12;
.implements Lkx6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u00ee\u0001\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R*\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020)8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00107\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR.\u0010j\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u00070\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u000eR\u001a\u0010p\u001a\u00020k8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001a\u0010v\u001a\u00020q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR)\u0010\u0080\u0001\u001a\u00020w8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008x\u0010y\u0012\u0004\u0008~\u0010\u007f\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R \u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R/\u0010\u008d\u0001\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u0012\u0005\u0008\u008c\u0001\u0010\u007f\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0005\u0008\u008b\u0001\u0010\tR5\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008e\u0001\u0010\u001d\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0090\u0001R \u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a3\u0001\u001a\u00030\u009e\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u0010\u00aa\u0001\u001a\u00030\u00a4\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u0012\u0005\u0008\u00a9\u0001\u0010\u007f\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R3\u0010\u00b1\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u001b\u001a\u00030\u00ab\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00ac\u0001\u0010\u001d\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R3\u0010\u00b8\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u001b\u001a\u00030\u00b2\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b3\u0001\u0010\u001d\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00be\u0001\u001a\u00030\u00b9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R \u0010\u00c4\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R \u0010\u00d0\u0001\u001a\u00030\u00cb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0017\u0010\u00d3\u0001\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001a\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0017\u0010\u00e1\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u008a\u0001R\u0016\u0010\u00e3\u0001\u001a\u00020w8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0001\u0010{R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0016\u0010\u00ed\u0001\u001a\u00020w8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ec\u0001\u0010{\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Ljy5;",
        "",
        "Lz12;",
        "",
        "intervalMillis",
        "Lxh8;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lkotlin/Function1;",
        "Lbk;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lrb3;)V",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lhk4;",
        "c",
        "Lhk4;",
        "getSharedDrawScope",
        "()Lhk4;",
        "sharedDrawScope",
        "Ls62;",
        "<set-?>",
        "d",
        "Lll5;",
        "getDensity",
        "()Ls62;",
        "setDensity",
        "(Ls62;)V",
        "density",
        "Lu63;",
        "e",
        "Lu63;",
        "getFocusOwner",
        "()Lu63;",
        "focusOwner",
        "Lmk1;",
        "value",
        "f",
        "Lmk1;",
        "getCoroutineContext",
        "()Lmk1;",
        "setCoroutineContext",
        "(Lmk1;)V",
        "coroutineContext",
        "Lid2;",
        "g",
        "Lid2;",
        "getDragAndDropManager",
        "()Lid2;",
        "dragAndDropManager",
        "Lfk4;",
        "j",
        "Lfk4;",
        "getRoot",
        "()Lfk4;",
        "root",
        "Lkx6;",
        "k",
        "Lkx6;",
        "getRootForTest",
        "()Lkx6;",
        "rootForTest",
        "Lk77;",
        "l",
        "Lk77;",
        "getSemanticsOwner",
        "()Lk77;",
        "semanticsOwner",
        "Lwl;",
        "n",
        "Lwl;",
        "getContentCaptureManager$ui_release",
        "()Lwl;",
        "setContentCaptureManager$ui_release",
        "(Lwl;)V",
        "contentCaptureManager",
        "Lhj;",
        "o",
        "Lhj;",
        "getAccessibilityManager",
        "()Lhj;",
        "accessibilityManager",
        "Lqh3;",
        "p",
        "Lqh3;",
        "getGraphicsContext",
        "()Lqh3;",
        "graphicsContext",
        "Lya0;",
        "q",
        "Lya0;",
        "getAutofillTree",
        "()Lya0;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "x",
        "Lrb3;",
        "getConfigurationChangeObserver",
        "()Lrb3;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Lvj;",
        "A",
        "Lvj;",
        "getClipboardManager",
        "()Lvj;",
        "clipboardManager",
        "Lly5;",
        "B",
        "Lly5;",
        "getSnapshotObserver",
        "()Lly5;",
        "snapshotObserver",
        "",
        "C",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Lxr8;",
        "I",
        "Lxr8;",
        "getViewConfiguration",
        "()Lxr8;",
        "viewConfiguration",
        "N",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "R",
        "get_viewTreeOwners",
        "()Lbk;",
        "set_viewTreeOwners",
        "(Lbk;)V",
        "_viewTreeOwners",
        "S",
        "Lrp7;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lw48;",
        "b0",
        "Lw48;",
        "getTextInputService",
        "()Lw48;",
        "textInputService",
        "Lzk7;",
        "d0",
        "Lzk7;",
        "getSoftwareKeyboardController",
        "()Lzk7;",
        "softwareKeyboardController",
        "Ln73;",
        "e0",
        "Ln73;",
        "getFontLoader",
        "()Ln73;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lo73;",
        "f0",
        "getFontFamilyResolver",
        "()Lo73;",
        "setFontFamilyResolver",
        "(Lo73;)V",
        "fontFamilyResolver",
        "Lmj4;",
        "h0",
        "getLayoutDirection",
        "()Lmj4;",
        "setLayoutDirection",
        "(Lmj4;)V",
        "layoutDirection",
        "Lqr3;",
        "i0",
        "Lqr3;",
        "getHapticFeedBack",
        "()Lqr3;",
        "hapticFeedBack",
        "Lqc5;",
        "k0",
        "Lqc5;",
        "getModifierLocalManager",
        "()Lqc5;",
        "modifierLocalManager",
        "Lx58;",
        "l0",
        "Lx58;",
        "getTextToolbar",
        "()Lx58;",
        "textToolbar",
        "Le96;",
        "x0",
        "Le96;",
        "getPointerIconService",
        "()Le96;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ln19;",
        "getWindowInfo",
        "()Ln19;",
        "windowInfo",
        "Lua0;",
        "getAutofill",
        "()Lua0;",
        "autofill",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lc66;",
        "getPlacementScope",
        "()Lc66;",
        "placementScope",
        "Ll74;",
        "getInputModeManager",
        "()Ll74;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "uf",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static y0:Ljava/lang/Class;

.field public static z0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lvj;

.field public final B:Lly5;

.field public C:Z

.field public D:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public E:Landroidx/compose/ui/platform/DrawChildContainer;

.field public F:Lai1;

.field public G:Z

.field public final H:Lo35;

.field public final I:Lco;

.field public J:J

.field public final K:[I

.field public final L:[F

.field public final M:[F

.field public N:J

.field public O:Z

.field public P:J

.field public Q:Z

.field public final R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final S:Lg72;

.field public T:Lrb3;

.field public final U:Lxj;

.field public final V:Lyj;

.field public final W:Lzj;

.field public a:J

.field public final a0:Lj74;

.field public final b:Z

.field public final b0:Lw48;

.field public final c:Lhk4;

.field public final c0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d0:Lz61;

.field public final e:Landroidx/compose/ui/focus/a;

.field public final e0:Lre;

.field public f:Lmk1;

.field public final f0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Ljd2;

.field public g0:I

.field public final h:Lo19;

.field public final h0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Lix0;

.field public final i0:Lws0;

.field public final j:Lfk4;

.field public final j0:Lm74;

.field public final k:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final k0:Lqc5;

.field public final l:Lk77;

.field public final l0:Lhi2;

.field public final m:Lcl;

.field public m0:Landroid/view/MotionEvent;

.field public n:Lwl;

.field public n0:J

.field public final o:Lhj;

.field public final o0:Lm49;

.field public final p:Lim;

.field public final p0:Lrl5;

.field public final q:Lya0;

.field public final q0:Lt8;

.field public final r:Ljava/util/ArrayList;

.field public final r0:Lak;

.field public s:Ljava/util/ArrayList;

.field public s0:Z

.field public t:Z

.field public final t0:Lpk;

.field public u:Z

.field public final u0:Llu0;

.field public final v:Lce5;

.field public v0:Z

.field public final w:Lk96;

.field public final w0:Lb37;

.field public x:Lrb3;

.field public final x0:Lnk;

.field public final y:Ljj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk1;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    new-instance v0, Lhk4;

    invoke-direct {v0}, Lhk4;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lhk4;

    invoke-static {v8}, Lsr1;->F(Landroid/content/Context;)Lu62;

    move-result-object v0

    sget-object v10, Lqs3;->x:Lqs3;

    invoke-static {v0, v10}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v11, Lwk2;

    invoke-direct {v11}, Lkc5;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lwk2;)V

    new-instance v13, Landroidx/compose/ui/focus/a;

    new-instance v0, Lhk;

    const-string v6, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "registerOnEndApplyChangesListener"

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    new-instance v0, Lik;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onRequestFocusForOwner"

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Ljk;

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onMoveFocusInChildren"

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    invoke-direct/range {v0 .. v7}, Ljk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lfk;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onClearFocusForOwner"

    const-string v5, "onClearFocusForOwner()V"

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, Lkk;

    const/4 v7, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onFetchFocusRect"

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    invoke-direct/range {v0 .. v7}, Lkk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Llk;

    const/4 v2, 0x0

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Llk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/a;-><init>(Lhk;Lik;Ljk;Lfk;Lkk;Llk;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/a;

    new-instance v13, Ljd2;

    new-instance v0, Lgk;

    const-string v6, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "startDrag"

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    invoke-direct {v13, v0}, Ljd2;-><init>(Lgk;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmk1;

    iput-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ljd2;

    new-instance v0, Lo19;

    invoke-direct {v0}, Lo19;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lo19;

    new-instance v0, Lck;

    invoke-direct {v0, v2, v9}, Lck;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lck;)Llc5;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Llc5;

    move-result-object v1

    new-instance v3, Lix0;

    invoke-direct {v3}, Lix0;-><init>()V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lix0;

    new-instance v3, Lfk4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lfk4;-><init>(I)V

    sget-object v4, Llx6;->b:Llx6;

    invoke-virtual {v3, v4}, Lfk4;->a0(Lp35;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls62;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfk4;->X(Ls62;)V

    invoke-interface {v12, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    invoke-interface {v1, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/a;

    iget-object v1, v1, Landroidx/compose/ui/focus/a;->g:Llc5;

    invoke-interface {v0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    iget-object v1, v13, Ljd2;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk4;->b0(Llc5;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lfk4;

    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Lk77;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lk77;-><init>(Lfk4;Lwk2;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lk77;

    new-instance v11, Lcl;

    invoke-direct {v11, v2}, Lcl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    new-instance v12, Lwl;

    new-instance v0, Lfk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lkl;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v2, v0}, Lwl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lfk;)V

    iput-object v12, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    new-instance v0, Lhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lhj;

    new-instance v0, Lim;

    invoke-direct {v0, v2}, Lim;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lim;

    new-instance v0, Lya0;

    invoke-direct {v0}, Lya0;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lya0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    new-instance v0, Lce5;

    invoke-direct {v0}, Lce5;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lce5;

    new-instance v0, Lk96;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v1

    invoke-direct {v0, v1}, Lk96;-><init>(Lfk4;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk96;

    sget-object v0, Lek;->j:Lek;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lrb3;

    new-instance v0, Ljj;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lya0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljj;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lya0;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ljj;

    new-instance v0, Lvj;

    invoke-direct {v0, v8}, Lvj;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lvj;

    new-instance v0, Lly5;

    new-instance v1, Lck;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lck;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v0, v1}, Lly5;-><init>(Lck;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lly5;

    new-instance v0, Lo35;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v1

    invoke-direct {v0, v1}, Lo35;-><init>(Lfk4;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    new-instance v0, Lco;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lco;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lco;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Llm1;->g(II)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    invoke-static {}, Lra4;->l()[F

    move-result-object v1

    invoke-static {}, Lra4;->l()[F

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {}, Lra4;->l()[F

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    sget-object v4, Le95;->M:Le95;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Lpk;

    invoke-direct {v6, v2, v9}, Lpk;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v6}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v6

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg72;

    new-instance v6, Lxj;

    invoke-direct {v6, v2}, Lxj;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lxj;

    new-instance v6, Lyj;

    invoke-direct {v6, v2}, Lyj;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lyj;

    new-instance v6, Lzj;

    invoke-direct {v6, v2}, Lzj;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lzj;

    new-instance v6, Lj74;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lj74;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lj74;

    new-instance v6, Lw48;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lw48;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lz61;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lw48;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lz61;-><init>(I)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lz61;

    new-instance v6, Lre;

    invoke-direct {v6, v8}, Lre;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lre;

    invoke-static {v8}, Lvs6;->r(Landroid/content/Context;)Lq73;

    move-result-object v6

    invoke-static {v6, v10}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v7, v10, :cond_0

    invoke-static {v6}, Lwj;->a(Landroid/content/res/Configuration;)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iput v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    sget-object v8, Lmj4;->a:Lmj4;

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    sget-object v6, Lmj4;->b:Lmj4;

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    invoke-static {v8, v4}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v4, Lws0;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lws0;-><init>(I)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lws0;

    new-instance v4, Lm74;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v9

    :cond_4
    new-instance v6, Lck;

    invoke-direct {v6, v2, v0}, Lck;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v4, v3, v6}, Lm74;-><init>(ILck;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm74;

    new-instance v3, Lqc5;

    invoke-direct {v3, v2}, Lqc5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lqc5;

    new-instance v3, Lhi2;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lhi2;-><init>(I)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lhi2;

    new-instance v3, Lm49;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lm49;-><init>(I)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm49;

    new-instance v3, Lrl5;

    const/16 v4, 0x10

    new-array v4, v4, [Lpb3;

    invoke-direct {v3, v4}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    new-instance v3, Lt8;

    invoke-direct {v3, v2, v9}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lt8;

    new-instance v3, Lak;

    invoke-direct {v3, v2, v0}, Lak;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lak;

    new-instance v3, Lpk;

    invoke-direct {v3, v2, v0}, Lpk;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lpk;

    const/16 v3, 0x1d

    if-ge v7, v3, :cond_5

    new-instance v4, Lmu0;

    invoke-direct {v4, v1}, Lmu0;-><init>([F)V

    goto :goto_3

    :cond_5
    new-instance v4, Lnu0;

    invoke-direct {v4}, Lnu0;-><init>()V

    :goto_3
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llu0;

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Ljl;->a:Ljl;

    invoke-virtual {v1, v2, v9, v0}, Ljl;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v11}, Lrr8;->n(Landroid/view/View;Lv4;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfk4;->c(Ljy5;)V

    if-lt v7, v3, :cond_6

    sget-object v0, Lel;->a:Lel;

    invoke-virtual {v0, v2}, Lel;->a(Landroid/view/View;)V

    :cond_6
    if-lt v7, v10, :cond_7

    new-instance v5, Lb37;

    invoke-direct {v5}, Lb37;-><init>()V

    :cond_7
    iput-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lb37;

    new-instance v0, Lnk;

    invoke-direct {v0, v2}, Lnk;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lnk;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    iget-object v0, p0, Lcl;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcl;->C:Lik5;

    invoke-virtual {p0, p1}, Lik5;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcl;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcl;->D:Lik5;

    invoke-virtual {p0, p1}, Lik5;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)Lbk;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lbk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/platform/AndroidComposeView;Lm63;Lfm6;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm63;->d()I

    move-result p1

    invoke-static {p1}, Lrw1;->c0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ll66;->w(Lfm6;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lbk;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/platform/AndroidComposeView;Lmj4;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lmj4;)V

    return-void
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lud8;->a()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static l(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->l(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static o(Lfk4;)V
    .locals 3

    invoke-virtual {p0}, Lfk4;->z()V

    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    iget v0, p0, Lrl5;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lfk4;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lfk4;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lee5;->a:Lee5;

    invoke-virtual {v0, p0, v4}, Lee5;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Ls62;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lo73;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lmj4;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lbk;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lfk4;ZZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lo35;->b:Lm49;

    iget-object v1, p1, Lfk4;->c:Lfk4;

    iget-object v2, p1, Lfk4;->x:Lmk4;

    if-eqz v1, :cond_a

    iget v1, v2, Lmk4;->c:I

    invoke-static {v1}, Lq08;->F(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    iget-boolean v1, v2, Lmk4;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v2, Lmk4;->g:Z

    iput-boolean v3, v2, Lmk4;->d:Z

    iget-boolean p3, p1, Lfk4;->G:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lfk4;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, v2, Lmk4;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lfk4;->q()I

    move-result p3

    if-eq p3, v3, :cond_2

    iget-object p3, v2, Lmk4;->s:Lkk4;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkk4;->a()Lgk4;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgk4;->e()Z

    move-result p3

    if-ne p3, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lfk4;->x:Lmk4;

    iget-boolean p3, p3, Lmk4;->g:Z

    if-ne p3, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lfk4;->E()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, v2, Lmk4;->d:Z

    if-eqz p3, :cond_7

    invoke-static {p1}, Lo35;->h(Lfk4;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Lfk4;->x:Lmk4;

    iget-boolean p3, p3, Lmk4;->d:Z

    if-ne p3, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lm49;->d(Lfk4;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1, v3}, Lm49;->d(Lfk4;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lo35;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lfk4;)V

    return-void

    :cond_8
    invoke-static {}, Lk;->a()V

    return-void

    :cond_9
    iget-object p0, v0, Lo35;->h:Lrl5;

    new-instance p2, Ln35;

    invoke-direct {p2, p1, v3, p3}, Ln35;-><init>(Lfk4;ZZ)V

    invoke-virtual {p0, p2}, Lrl5;->f(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    invoke-virtual {v0, p1, p3}, Lo35;->o(Lfk4;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lfk4;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final B(Lfk4;ZZ)V
    .locals 9

    iget-object v0, p1, Lfk4;->x:Lmk4;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    if-eqz p2, :cond_b

    iget-object p2, v7, Lo35;->b:Lm49;

    iget v8, v0, Lmk4;->c:I

    invoke-static {v8}, Lq08;->F(I)I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_11

    if-eq v8, v4, :cond_1

    if-eq v8, v3, :cond_11

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lmk4;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lmk4;->h:Z

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, v0, Lmk4;->h:Z

    iput-boolean v6, v0, Lmk4;->i:Z

    iput-boolean v6, v0, Lmk4;->e:Z

    iput-boolean v6, v0, Lmk4;->f:Z

    iget-boolean p3, p1, Lfk4;->G:Z

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p3

    invoke-virtual {p1}, Lfk4;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lfk4;->x:Lmk4;

    iget-boolean v0, v0, Lmk4;->g:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lfk4;->x:Lmk4;

    iget-boolean v0, v0, Lmk4;->h:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, v6}, Lm49;->d(Lfk4;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lfk4;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    iget-object v0, p3, Lfk4;->x:Lmk4;

    iget-boolean v0, v0, Lmk4;->e:Z

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    iget-object p3, p3, Lfk4;->x:Lmk4;

    iget-boolean p3, p3, Lmk4;->d:Z

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v5}, Lm49;->d(Lfk4;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Lo35;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lfk4;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lmk4;->c:I

    invoke-static {p2}, Lq08;->F(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v4, :cond_11

    if-eq p2, v3, :cond_11

    if-ne p2, v2, :cond_10

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lfk4;->E()Z

    move-result p2

    iget-object p3, v0, Lmk4;->r:Llk4;

    iget-boolean p3, p3, Llk4;->s:Z

    if-ne p2, p3, :cond_c

    iget-boolean p2, v0, Lmk4;->d:Z

    if-nez p2, :cond_11

    iget-boolean p2, v0, Lmk4;->e:Z

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, v0, Lmk4;->e:Z

    iput-boolean v6, v0, Lmk4;->f:Z

    iget-boolean p2, p1, Lfk4;->G:Z

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, v0, Lmk4;->r:Llk4;

    iget-boolean p2, p2, Llk4;->s:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lfk4;->x:Lmk4;

    iget-boolean p3, p3, Lmk4;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lfk4;->x:Lmk4;

    iget-boolean p2, p2, Lmk4;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v7, Lo35;->b:Lm49;

    invoke-virtual {p2, p1, v5}, Lm49;->d(Lfk4;Z)V

    :goto_3
    iget-boolean p1, v7, Lo35;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lfk4;)V

    return-void

    :cond_10
    invoke-static {}, Lk;->a()V

    :cond_11
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcl;->y:Z

    invoke-virtual {v0}, Lcl;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcl;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lcl;->J:Z

    iget-object v2, v0, Lcl;->l:Landroid/os/Handler;

    iget-object v0, v0, Lcl;->K:Lak;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    iput-boolean v1, p0, Lwl;->h:Z

    invoke-virtual {p0}, Lwl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwl;->p:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lwl;->p:Z

    iget-object v0, p0, Lwl;->k:Landroid/os/Handler;

    iget-object p0, p0, Lwl;->q:Lak;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llu0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-interface {v0, p0, v1}, Llu0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v1, v0}, Lmg3;->s([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lpf8;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    :cond_1
    return-void
.end method

.method public final E(Liy5;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Lga6;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm49;

    iget-object v1, v0, Lm49;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lm49;->b:Ljava/lang/Object;

    check-cast v2, Lrl5;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lrl5;->q(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lm49;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, p0}, Lrl5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lfk4;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    iget v0, v0, Llk4;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lg74;

    iget-wide v0, v0, Ld66;->d:J

    invoke-static {v0, v1}, Lai1;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lai1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v0, p1}, Lpf8;->b(FF)J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lo19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo19;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Lp96;

    invoke-direct {v3, v0}, Lp96;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lce5;

    invoke-virtual {v0, p1, p0}, Lce5;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ll85;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk96;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll85;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj96;

    invoke-virtual {v6}, Lj96;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lj96;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj96;->e()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lk96;->a(Ll85;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-static {p0}, La76;->m(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lce5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lce5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_6
    return p0

    :cond_7
    invoke-virtual {v3}, Lk96;->b()V

    invoke-static {v1, v1}, Lz06;->a(ZZ)I

    move-result p0

    return p0
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v4

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v4

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, Lpf8;->b(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyt5;->d(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Lyt5;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lce5;

    invoke-virtual {v2, v1, v0}, Lce5;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ll85;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk96;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lk96;->a(Ll85;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Llm1;->g(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v0

    iget-object v0, v0, Lfk4;->x:Lmk4;

    iget-object v0, v0, Lmk4;->r:Llk4;

    invoke-virtual {v0}, Llk4;->r0()V

    move v2, v5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    invoke-virtual {p0, v2}, Lo35;->a(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ljj;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lq75;->f0(Ljj;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcl;->m(JIZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcl;->m(JIZ)Z

    move-result p0

    return p0
.end method

.method public final d(Lvp4;)V
    .locals 0

    invoke-static {}, Luf;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lfk4;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    sget-object v1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh3;

    iget-object v2, v2, Ljl5;->h:Lel5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lel5;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, Lgk7;->a()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lix0;

    iget-object v1, v0, Lix0;->a:Lnj;

    iget-object v2, v1, Lnj;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lfk4;->j(Lax0;Lrh3;)V

    iget-object v0, v0, Lix0;->a:Lnj;

    iput-object v2, v0, Lnj;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy5;

    invoke-interface {v2}, Liy5;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lak;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lak;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_33

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lc76;->m(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lc76;->l(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/a;

    iget-object p1, p0, Landroidx/compose/ui/focus/a;->e:Lr63;

    invoke-virtual {p1}, Lr63;->a()Z

    move-result p1

    if-nez p1, :cond_30

    iget-object p0, p0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-static {p0}, Lcq6;->m(Le73;)Le73;

    move-result-object p0

    const-string p1, "visitAncestors called on an unattached node"

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_f

    iget-object v4, p0, Lkc5;->a:Lkc5;

    iget-boolean v5, v4, Lkc5;->m:Z

    if-eqz v5, :cond_e

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_d

    iget-object v5, p0, Lfk4;->w:Lmf1;

    iget-object v5, v5, Lmf1;->f:Ljava/lang/Object;

    check-cast v5, Lkc5;

    iget v5, v5, Lkc5;->d:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_b

    :goto_2
    if-eqz v4, :cond_b

    iget v5, v4, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_a

    move-object v6, v2

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_a

    instance-of v7, v5, Lmx6;

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    iget v7, v5, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    instance-of v7, v5, Lu52;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    move v8, v1

    :goto_4
    if-eqz v7, :cond_8

    iget v9, v7, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object v5, v7

    goto :goto_5

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Lrl5;

    new-array v9, v0, [Lkc5;

    invoke-direct {v6, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6, v5}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_6
    invoke-virtual {v6, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_4

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v5

    goto :goto_3

    :cond_a
    iget-object v4, v4, Lkc5;->e:Lkc5;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v4, p0, Lfk4;->w:Lmf1;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lmf1;->e:Ljava/lang/Object;

    check-cast v4, Ld28;

    goto :goto_1

    :cond_c
    move-object v4, v2

    goto :goto_1

    :cond_d
    move-object v5, v2

    :goto_6
    check-cast v5, Lmx6;

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_f
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_2f

    iget-object p0, v5, Lkc5;->a:Lkc5;

    iget-boolean v4, p0, Lkc5;->m:Z

    if-eqz v4, :cond_2e

    iget-object p0, p0, Lkc5;->e:Lkc5;

    invoke-static {v5}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    move-object v4, v2

    :goto_8
    if-eqz p1, :cond_1b

    iget-object v6, p1, Lfk4;->w:Lmf1;

    iget-object v6, v6, Lmf1;->f:Ljava/lang/Object;

    check-cast v6, Lkc5;

    iget v6, v6, Lkc5;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_19

    :goto_9
    if-eqz p0, :cond_19

    iget v6, p0, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_18

    move-object v6, p0

    move-object v7, v2

    :goto_a
    if-eqz v6, :cond_18

    instance-of v8, v6, Lmx6;

    if-eqz v8, :cond_11

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_17

    instance-of v8, v6, Lu52;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v1

    :goto_b
    if-eqz v8, :cond_16

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_15

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_12

    move-object v6, v8

    goto :goto_c

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lrl5;

    new-array v10, v0, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_14
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_b

    :cond_16
    if-ne v9, v3, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v6

    goto :goto_a

    :cond_18
    iget-object p0, p0, Lkc5;->e:Lkc5;

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p1, Lfk4;->w:Lmf1;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast p0, Ld28;

    goto :goto_8

    :cond_1a
    move-object p0, v2

    goto :goto_8

    :cond_1b
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1d

    :goto_e
    add-int/lit8 p1, p0, -0x1

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_1c

    goto :goto_f

    :cond_1c
    move p0, p1

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object p0, v5, Lkc5;->a:Lkc5;

    move-object p1, v2

    :goto_10
    if-eqz p0, :cond_25

    instance-of v6, p0, Lmx6;

    if-eqz v6, :cond_1e

    goto :goto_13

    :cond_1e
    iget v6, p0, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_24

    instance-of v6, p0, Lu52;

    if-eqz v6, :cond_24

    move-object v6, p0

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    move v7, v1

    :goto_11
    if-eqz v6, :cond_23

    iget v8, v6, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_22

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1f

    move-object p0, v6

    goto :goto_12

    :cond_1f
    if-nez p1, :cond_20

    new-instance p1, Lrl5;

    new-array v8, v0, [Lkc5;

    invoke-direct {p1, v8}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz p0, :cond_21

    invoke-virtual {p1, p0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_21
    invoke-virtual {p1, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_22
    :goto_12
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_11

    :cond_23
    if-ne v7, v3, :cond_24

    goto :goto_10

    :cond_24
    :goto_13
    invoke-static {p1}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p0

    goto :goto_10

    :cond_25
    iget-object p0, v5, Lkc5;->a:Lkc5;

    move-object p1, v2

    :goto_14
    if-eqz p0, :cond_2d

    instance-of v5, p0, Lmx6;

    if-eqz v5, :cond_26

    goto :goto_17

    :cond_26
    iget v5, p0, Lkc5;->c:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    instance-of v5, p0, Lu52;

    if-eqz v5, :cond_2c

    move-object v5, p0

    check-cast v5, Lu52;

    iget-object v5, v5, Lu52;->o:Lkc5;

    move v6, v1

    :goto_15
    if-eqz v5, :cond_2b

    iget v7, v5, Lkc5;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_27

    move-object p0, v5

    goto :goto_16

    :cond_27
    if-nez p1, :cond_28

    new-instance p1, Lrl5;

    new-array v7, v0, [Lkc5;

    invoke-direct {p1, v7}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p0, :cond_29

    invoke-virtual {p1, p0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_29
    invoke-virtual {p1, v5}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v5, v5, Lkc5;->f:Lkc5;

    goto :goto_15

    :cond_2b
    if-ne v6, v3, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    invoke-static {p1}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p0

    goto :goto_14

    :cond_2d
    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    move p1, v1

    :goto_18
    if-ge p1, p0, :cond_2f

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx6;

    iget-object v0, v0, Lmx6;->n:Lek;

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_2e
    invoke-static {p1}, Lk;->m(Ljava/lang/String;)V

    :cond_2f
    return v1

    :cond_30
    const-string p0, "Dispatching rotary event while focus system is invalidated."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    move-result p0

    invoke-static {p0}, La76;->m(I)Z

    move-result p0

    return p0

    :cond_32
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lak;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lak;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    iget-object v5, v2, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v2, Lcl;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v6, v2, Lcl;->e:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_2

    :cond_3
    iput v14, v2, Lcl;->e:I

    invoke-static {v2, v14, v11, v13, v12}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v13, v12}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    new-instance v20, Lpt3;

    invoke-direct/range {v20 .. v20}, Lpt3;-><init>()V

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v14

    invoke-static {v6, v15}, Lpf8;->b(FF)J

    move-result-wide v8

    iget-object v6, v14, Lfk4;->w:Lmf1;

    iget-object v14, v6, Lmf1;->d:Ljava/lang/Object;

    check-cast v14, Lqr5;

    sget-object v15, Lqr5;->E:Lpv6;

    invoke-virtual {v14, v8, v9}, Lqr5;->I0(J)J

    move-result-wide v18

    iget-object v6, v6, Lmf1;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lqr5;

    sget-object v17, Lqr5;->H:Lic1;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lqr5;->P0(Lnr5;JLpt3;ZZ)V

    invoke-static/range {v20 .. v20}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkc5;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_7

    iget-object v8, v6, Lfk4;->w:Lmf1;

    if-eqz v8, :cond_7

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lmf1;->k(I)Z

    move-result v8

    if-ne v8, v10, :cond_7

    invoke-static {v6, v4}, Lvi7;->c(Lfk4;Z)Lh77;

    move-result-object v8

    invoke-static {v8}, Lt79;->n(Lh77;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-nez v8, :cond_7

    iget v6, v6, Lfk4;->b:I

    invoke-virtual {v2, v6}, Lcl;->D(I)I

    move-result v14

    goto :goto_1

    :cond_7
    const/high16 v14, -0x80000000

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lcl;->e:I

    if-ne v5, v14, :cond_8

    goto :goto_2

    :cond_8
    iput v14, v2, Lcl;->e:I

    invoke-static {v2, v14, v11, v13, v12}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v7, v13, v12}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_d

    const/16 v5, 0xa

    if-eq v2, v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v0}, La76;->m(I)Z

    move-result v0

    return v0

    :cond_f
    :goto_4
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lo19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo19;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Lp96;

    invoke-direct {v3, v0}, Lp96;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v0

    invoke-static {v0, p1}, Lu63;->a(Lu63;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v0

    new-instance v2, Lbj;

    invoke-direct {v2, v1, p0, p1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/a;

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/focus/a;->c(Landroid/view/KeyEvent;Lpb3;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/a;

    iget-object v3, v0, Landroidx/compose/ui/focus/a;->e:Lr63;

    invoke-virtual {v3}, Lr63;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-static {v0}, Lcq6;->m(Le73;)Le73;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lkc5;->a:Lkc5;

    iget-boolean v4, v3, Lkc5;->m:Z

    if-eqz v4, :cond_9

    invoke-static {v0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lfk4;->w:Lmf1;

    iget-object v4, v4, Lmf1;->f:Ljava/lang/Object;

    check-cast v4, Lkc5;

    iget v4, v4, Lkc5;->d:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    :goto_1
    if-eqz v3, :cond_7

    iget v4, v3, Lkc5;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_6

    iget v8, v4, Lkc5;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    instance-of v8, v4, Lu52;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_4

    iget v10, v8, Lkc5;->c:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_0

    move-object v4, v8

    goto :goto_4

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Lrl5;

    const/16 v10, 0x10

    new-array v10, v10, [Lkc5;

    invoke-direct {v7, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v7, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_4
    if-ne v9, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lfk4;->w:Lmf1;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lmf1;->e:Ljava/lang/Object;

    check-cast v3, Ld28;

    goto :goto_0

    :cond_8
    move-object v3, v6

    goto :goto_0

    :cond_9
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_a
    const-string p0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Ldl;->a:Ldl;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ldl;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lak;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lak;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, La76;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p1}, La76;->m(I)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrw1;->k(Landroid/view/View;)Lfm6;

    move-result-object v0

    invoke-static {p2}, Lrw1;->f0(I)Lm63;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm63;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v2

    sget-object v3, Lri;->k:Lri;

    check-cast v2, Landroidx/compose/ui/focus/a;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/a;->d(ILfm6;Lrb3;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()La5;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lhj;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lhj;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lhj;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidViewsHandler;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Lua0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ljj;

    return-object p0
.end method

.method public getAutofillTree()Lya0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lya0;

    return-object p0
.end method

.method public getClipboardManager()Lvj;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lvj;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lx41;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lvj;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lrb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lrb3;

    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lwl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    return-object p0
.end method

.method public getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmk1;

    return-object p0
.end method

.method public getDensity()Ls62;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls62;

    return-object p0
.end method

.method public getDragAndDropManager()Lid2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Ljd2;

    return-object p0
.end method

.method public getFocusOwner()Lu63;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/a;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lfm6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lfm6;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lfm6;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lfm6;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lfm6;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lxh8;->a:Lxh8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lo73;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo73;

    return-object p0
.end method

.method public getFontLoader()Ln73;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lre;

    return-object p0
.end method

.method public getGraphicsContext()Lqh3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lim;

    return-object p0
.end method

.method public getHapticFeedBack()Lqr3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lws0;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    iget-object p0, p0, Lo35;->b:Lm49;

    invoke-virtual {p0}, Lm49;->o()Z

    move-result p0

    return p0
.end method

.method public getInputModeManager()Ll74;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm74;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    return-wide v0
.end method

.method public getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj4;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    iget-boolean v0, p0, Lo35;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo35;->g:J

    return-wide v0

    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getModifierLocalManager()Lqc5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lqc5;

    return-object p0
.end method

.method public getPlacementScope()Lc66;
    .locals 2

    sget v0, Le66;->b:I

    new-instance v0, Lmy4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmy4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Le96;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lnk;

    return-object p0
.end method

.method public getRoot()Lfk4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lfk4;

    return-object p0
.end method

.method public getRootForTest()Lkx6;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lb37;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lk77;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lk77;

    return-object p0
.end method

.method public getSharedDrawScope()Lhk4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lhk4;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    return p0
.end method

.method public getSnapshotObserver()Lly5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lly5;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lzk7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lz61;

    return-object p0
.end method

.method public getTextInputService()Lw48;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lw48;

    return-object p0
.end method

.method public getTextToolbar()Lx58;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lhi2;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lxr8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lco;

    return-object p0
.end method

.method public final getViewTreeOwners()Lbk;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk;

    return-object p0
.end method

.method public getWindowInfo()Ln19;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lo19;

    return-object p0
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lt8;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Llu0;

    invoke-interface {v3, v1, v2}, Llu0;->a(Landroid/view/View;[F)V

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->M:[F

    invoke-static {v2, v3}, Lmg3;->s([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Lpf8;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lra4;->I(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Lpf8;->b(FF)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lk96;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    invoke-virtual {v13}, Lk96;->b()V

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lce5;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lce5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lce5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_9

    :cond_d
    move v2, v8

    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v8, v7

    :goto_b
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lce5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lce5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, Lk96;->b:Lrv;

    iget-object v0, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lrl4;

    iget-object v0, v0, Lrl4;->a:Lrl5;

    invoke-virtual {v0}, Lrl5;->k()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lo19;

    iget-object v1, v1, Lo19;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lfk4;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lfk4;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lly5;

    move-result-object v0

    iget-object v0, v0, Lly5;->a:Ltk7;

    invoke-virtual {v0}, Ltk7;->d()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ljj;

    if-eqz v0, :cond_0

    sget-object v1, Lxa0;->a:Lxa0;

    invoke-virtual {v1, v0}, Lxa0;->a(Ljj;)V

    :cond_0
    invoke-static {p0}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v0

    invoke-static {p0}, Lsj1;->I(Landroid/view/View;)Lf17;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lbk;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lbk;->a:Lvp4;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbk;->a:Lvp4;

    invoke-interface {v2}, Lvp4;->getLifecycle()Llp4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Llp4;->c(Lup4;)V

    :cond_2
    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v2

    invoke-virtual {v2, p0}, Llp4;->a(Lup4;)V

    new-instance v2, Lbk;

    invoke-direct {v2, v0, v1}, Lbk;-><init>(Lvp4;Lf17;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Lbk;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lrb3;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lrb3;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lm74;

    iget-object v1, v1, Lm74;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Lk74;

    invoke-direct {v2, v0}, Lk74;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lbk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbk;->a:Lvp4;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Llp4;->a(Lup4;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    invoke-virtual {v0, v1}, Llp4;->a(Lup4;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lxj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lyj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lzj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lhl;->a:Lhl;

    invoke-virtual {v0, p0}, Lhl;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lj74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lud8;->m()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsr1;->F(Landroid/content/Context;)Lu62;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Ls62;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lwj;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lwj;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvs6;->r(Landroid/content/Context;)Lq73;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lo73;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lj74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->m()V

    goto :goto_0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lul;->a:Lul;

    invoke-virtual {v0, p0, p1, p2, p3}, Lul;->b(Lwl;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lly5;

    move-result-object v0

    iget-object v0, v0, Lly5;->a:Ltk7;

    iget-object v1, v0, Ltk7;->g:Ldm1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldm1;->a()V

    :cond_0
    invoke-virtual {v0}, Ltk7;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbk;->a:Lvp4;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    invoke-virtual {v0, v1}, Llp4;->c(Lup4;)V

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ljj;

    if-eqz v0, :cond_2

    sget-object v1, Lxa0;->a:Lxa0;

    invoke-virtual {v1, v0}, Lxa0;->b(Ljj;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lxj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lyj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lzj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lhl;->a:Lhl;

    invoke-virtual {v0, p0}, Lhl;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/a;

    iget-object p1, p0, Landroidx/compose/ui/focus/a;->d:Le73;

    iget-object p0, p0, Landroidx/compose/ui/focus/a;->f:Lcp6;

    iget-boolean p2, p0, Lcp6;->a:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lq75;->o(Le73;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean p3, p0, Lcp6;->a:Z

    invoke-static {p1, p3}, Lq75;->o(Le73;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcp6;->b(Lcp6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcp6;->b(Lcp6;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lpk;

    invoke-virtual {p1, v0}, Lo35;->i(Lpk;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lai1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lfk4;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-static {v2}, Llm1;->q(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, Llm1;->b(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lai1;

    if-nez v1, :cond_4

    new-instance v1, Lai1;

    invoke-direct {v1, p1, p2}, Lai1;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lai1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    goto :goto_3

    :cond_4
    iget-wide v1, v1, Lai1;->a:J

    invoke-static {v1, v2, p1, p2}, Lai1;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    :cond_5
    :goto_3
    invoke-virtual {v0, p1, p2}, Lo35;->p(J)V

    invoke-virtual {v0}, Lo35;->k()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p1

    iget-object p1, p1, Lfk4;->x:Lmk4;

    iget-object p1, p1, Lmk4;->r:Llk4;

    iget p1, p1, Ld66;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p2

    iget-object p2, p2, Lfk4;->x:Lmk4;

    iget-object p2, p2, Lmk4;->r:Llk4;

    iget p2, p2, Ld66;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p2

    iget-object p2, p2, Lfk4;->x:Lmk4;

    iget-object p2, p2, Lmk4;->r:Llk4;

    iget p2, p2, Ld66;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget p0, p0, Ld66;->b:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ljj;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lq75;->l0(Ljj;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lmj4;->a:Lmj4;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lmj4;->b:Lmj4;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lmj4;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lb37;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lmk1;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lb37;->a(Landroid/view/View;Lk77;Lmk1;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lul;->a:Lul;

    invoke-virtual {v0, p0, p1}, Lul;->c(Lwl;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lo19;

    iget-object v0, v0, Lo19;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Luf;->n()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lfk4;)V

    :cond_0
    return-void
.end method

.method public final p(Lfk4;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo35;->o(Lfk4;Z)Z

    invoke-virtual {p1}, Lfk4;->v()Lrl5;

    move-result-object p1

    iget v0, p1, Lrl5;->c:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lrl5;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lfk4;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lfk4;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/a;

    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-virtual {v0}, Le73;->H0()Lc73;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lrw1;->f0(I)Lm63;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm63;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-static {p2}, Ll66;->x(Landroid/graphics/Rect;)Lfm6;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lok;

    invoke-direct {v0, p1}, Lok;-><init>(I)V

    check-cast p0, Landroidx/compose/ui/focus/a;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/a;->d(ILfm6;Lrb3;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lk;->a()V

    return v2

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    iput-wide p1, p0, Lcl;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lrb3;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lwl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    return-void
.end method

.method public setCoroutineContext(Lmk1;)V
    .locals 10

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lmk1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->w:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    instance-of p1, p0, Lry7;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lry7;

    invoke-virtual {p1}, Lry7;->I0()V

    :cond_0
    iget-object p1, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, p1, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lkc5;->f:Lkc5;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    new-instance v0, Lth1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lth1;-><init>(BI)V

    :goto_0
    if-eqz p0, :cond_12

    if-nez p1, :cond_1

    iget-object p1, p0, Lfk4;->w:Lmf1;

    iget-object p1, p1, Lmf1;->f:Ljava/lang/Object;

    check-cast p1, Lkc5;

    :cond_1
    iget v2, p1, Lkc5;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    :goto_1
    if-eqz p1, :cond_a

    iget v2, p1, Lkc5;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    move-object v2, p1

    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_9

    instance-of v7, v2, Ll96;

    if-eqz v7, :cond_2

    check-cast v2, Ll96;

    instance-of v7, v2, Lry7;

    if-eqz v7, :cond_8

    check-cast v2, Lry7;

    invoke-virtual {v2}, Lry7;->I0()V

    goto :goto_5

    :cond_2
    iget v7, v2, Lkc5;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    instance-of v7, v2, Lu52;

    if-eqz v7, :cond_8

    move-object v7, v2

    check-cast v7, Lu52;

    iget-object v7, v7, Lu52;->o:Lkc5;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lkc5;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_3

    move-object v2, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lrl5;

    new-array v9, v4, [Lkc5;

    invoke-direct {v6, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v6, v7}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lkc5;->f:Lkc5;

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lkc5;->f:Lkc5;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lfk4;->v()Lrl5;

    move-result-object p0

    invoke-virtual {p0}, Lrl5;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    iget p1, v0, Lth1;->b:I

    iget-object v2, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v4, v2

    if-lt p1, v4, :cond_c

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Lth1;->c:Ljava/lang/Object;

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, [Lrl5;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrl5;

    iput-object v2, v0, Lth1;->d:Ljava/lang/Object;

    :cond_c
    iget-object v2, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget v4, p0, Lrl5;->c:I

    sub-int/2addr v4, v5

    aput v4, v2, p1

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, [Lrl5;

    aput-object p0, v2, p1

    iget p0, v0, Lth1;->b:I

    add-int/2addr p0, v5

    iput p0, v0, Lth1;->b:I

    :goto_6
    iget p0, v0, Lth1;->b:I

    if-lez p0, :cond_d

    iget-object p1, v0, Lth1;->c:Ljava/lang/Object;

    check-cast p1, [I

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    if-ltz p0, :cond_d

    goto :goto_7

    :cond_d
    move v5, v3

    :goto_7
    if-eqz v5, :cond_11

    iget p0, v0, Lth1;->b:I

    if-lez p0, :cond_10

    add-int/lit8 p0, p0, -0x1

    iget-object p1, v0, Lth1;->c:Ljava/lang/Object;

    check-cast p1, [I

    aget p1, p1, p0

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, [Lrl5;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_e

    iget-object v4, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v5, v4, p0

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, p0

    goto :goto_8

    :cond_e
    if-nez p1, :cond_f

    iget-object v4, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v4, [Lrl5;

    aput-object v1, v4, p0

    iget p0, v0, Lth1;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lth1;->b:I

    :cond_f
    :goto_8
    iget-object p0, v2, Lrl5;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_9

    :cond_10
    const-string p0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p0, v1

    :goto_9
    check-cast p0, Lfk4;

    goto :goto_a

    :cond_11
    move-object p0, v1

    :goto_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_12
    return-void

    :cond_13
    const-string p0, "visitSubtree called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lrb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lrb3;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:[F

    invoke-static {p1, p2, v0}, Lra4;->I(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:J

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, Lpf8;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    iget-object v1, v0, Lo35;->b:Lm49;

    invoke-virtual {v1}, Lm49;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo35;->e:La72;

    iget-object v1, v1, La72;->b:Ljava/lang/Object;

    check-cast v1, Lrl5;

    invoke-virtual {v1}, Lrl5;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Lpk;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lo35;->i(Lpk;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo35;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final v(Lfk4;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo35;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lo35;->j(Lfk4;J)V

    iget-object p1, v0, Lo35;->b:Lm49;

    invoke-virtual {p1}, Lm49;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo35;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final w(Liy5;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lly5;

    move-result-object v0

    iget-object v0, v0, Lly5;->a:Ltk7;

    iget-object v3, v0, Ltk7;->f:Lrl5;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Ltk7;->f:Lrl5;

    iget v4, v0, Lrl5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, v0, Lrl5;->a:[Ljava/lang/Object;

    if-ge v5, v4, :cond_3

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Lsk7;

    invoke-virtual {v7}, Lsk7;->e()V

    iget-object v7, v7, Lsk7;->f:Lcl5;

    iget v7, v7, Lcl5;->e:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, Lrl5;->a:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Lrl5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw p0

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    invoke-virtual {v0}, Lrl5;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    iget v0, v0, Lrl5;->c:I

    move v3, v2

    :goto_6
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lrl5;

    if-ge v3, v0, :cond_7

    iget-object v4, v4, Lrl5;->a:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, Lpb3;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v2, v0}, Lrl5;->s(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final y()Lfm6;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/a;

    iget-object p0, p0, Landroidx/compose/ui/focus/a;->d:Le73;

    invoke-static {p0}, Lcq6;->m(Le73;)Le73;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcq6;->n(Le73;)Lfm6;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lrw1;->k(Landroid/view/View;)Lfm6;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final z(Lfk4;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lcl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcl;->y:Z

    invoke-virtual {v0}, Lcl;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcl;->z(Lfk4;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lwl;

    iput-boolean v1, p0, Lwl;->h:Z

    invoke-virtual {p0}, Lwl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl;->i:Lky;

    invoke-virtual {v0, p1}, Lky;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwl;->j:Llp0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
