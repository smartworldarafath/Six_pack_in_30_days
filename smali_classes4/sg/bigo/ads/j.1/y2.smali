.class public final Lsg/bigo/ads/j/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/z2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/z2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    iget-object v0, v0, Lsg/bigo/ads/j/z2;->a:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    iget-object v0, v0, Lsg/bigo/ads/j/z2;->a:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/j/y2;->a:Lsg/bigo/ads/j/z2;

    iget-object p0, p0, Lsg/bigo/ads/j/z2;->a:Lsg/bigo/ads/j/F2;

    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/j/F2;->h0:I

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->L0()V

    :cond_0
    return-void
.end method
