.class public final Lcom/vungle/ads/internal/c0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/h0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
