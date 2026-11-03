.class public final Lsg/bigo/ads/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/c;->a:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/h/c;->a:Lsg/bigo/ads/h/p;

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->s:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->t:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->u:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/h/c;->a:Lsg/bigo/ads/h/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->t:Z

    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/h/p;->u:Z

    iget-object p0, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    if-eqz p0, :cond_4

    check-cast p0, Lsg/bigo/ads/p/O;

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v2, p0, Lsg/bigo/ads/p/O;->I:Lsg/bigo/ads/p/A;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->l0()V

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/p/F;

    invoke-direct {v2, p0}, Lsg/bigo/ads/p/F;-><init>(Lsg/bigo/ads/p/O;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method
