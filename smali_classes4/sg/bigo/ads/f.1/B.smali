.class public final Lsg/bigo/ads/f/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/InnerBannerAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InnerBannerAd;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/B;->a:Lsg/bigo/ads/api/InnerBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/B;->a:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    return-void
.end method
