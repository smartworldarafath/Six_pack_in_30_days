.class public final Lcom/vungle/ads/internal/f0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/h0;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/h0;Lcom/vungle/ads/VungleError;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/f0;->a:Lcom/vungle/ads/internal/h0;

    iput-object p2, p0, Lcom/vungle/ads/internal/f0;->b:Lcom/vungle/ads/VungleError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/f0;->a:Lcom/vungle/ads/internal/h0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/f0;->a:Lcom/vungle/ads/internal/h0;

    iget-object p0, p0, Lcom/vungle/ads/internal/f0;->b:Lcom/vungle/ads/VungleError;

    invoke-interface {v0, v1, p0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
