.class public final Lsg/bigo/ads/j/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/N1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/N1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/M1;->a:Lsg/bigo/ads/j/N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/M1;->a:Lsg/bigo/ads/j/N1;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
