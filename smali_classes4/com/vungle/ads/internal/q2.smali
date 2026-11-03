.class public final Lcom/vungle/ads/internal/q2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/t2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/q2;->a:Lcom/vungle/ads/internal/t2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/vungle/ads/internal/q2;->a:Lcom/vungle/ads/internal/t2;

    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    const-string v1, "Network permissions not granted"

    invoke-direct {v0, v1}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
