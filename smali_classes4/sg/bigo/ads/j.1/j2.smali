.class public final Lsg/bigo/ads/j/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/u;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    iput-object p2, p0, Lsg/bigo/ads/j/j2;->a:Lsg/bigo/ads/k/u;

    const/4 p1, 0x7

    iput p1, p0, Lsg/bigo/ads/j/j2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/j2;->a:Lsg/bigo/ads/k/u;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    iget-object v1, p0, Lsg/bigo/ads/j/j2;->a:Lsg/bigo/ads/k/u;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/k/u;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    if-eqz v0, :cond_3

    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_3
    iget p0, p0, Lsg/bigo/ads/j/j2;->b:I

    invoke-virtual {v1, p0}, Lsg/bigo/ads/j/F2;->p(I)V

    return-void
.end method
