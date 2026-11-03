.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

.field public static d:Lwb3;

.field public static e:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public static f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

.field public static g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public static h:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public static i:Lpb3;

.field public static j:Lpb3;

.field public static k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

.field public static l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

.field public static m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

.field public static n:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->d:Lwb3;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->i:Lpb3;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->j:Lpb3;

    return-void
.end method
