.class public final Lsg/bigo/ads/j/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/VideoController;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/F/m;

.field public final synthetic d:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/F/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iput-object p2, p0, Lsg/bigo/ads/j/q2;->a:Lsg/bigo/ads/api/VideoController;

    iput-boolean p3, p0, Lsg/bigo/ads/j/q2;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/j/q2;->c:Lsg/bigo/ads/F/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    :cond_0
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->d()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lsg/bigo/ads/O0/E;->f:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->a()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    return-void

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->b()V

    :cond_8
    return-void
.end method

.method public final onVideoStart()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v3, v0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iput-boolean v1, v3, Lsg/bigo/ads/n/e;->i:Z

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->L0()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyPlayViewRegister()V

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->B0()V

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iput-object v3, v0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-boolean v4, v0, Lsg/bigo/ads/j/n;->O:Z

    if-eqz v4, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lsg/bigo/ads/j/q2;->b:Z

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v4, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lsg/bigo/ads/j/F2;->Z()I

    move-result v2

    iget-object v5, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    move-result-object v5

    sget v6, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    iget-object v6, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->hasIcon()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_0

    :cond_5
    check-cast v5, Lsg/bigo/ads/Y0/m;

    iget-object v5, v5, Lsg/bigo/ads/Y0/m;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v6, Lsg/bigo/ads/j/v1;

    invoke-direct {v6, v4}, Lsg/bigo/ads/j/v1;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v2, v3, v5, v0, v6}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    if-ne v2, v1, :cond_8

    iput-boolean v1, v0, Lsg/bigo/ads/j/A1;->l:Z

    new-instance v2, Lsg/bigo/ads/j/j1;

    invoke-direct {v2, v0, v4}, Lsg/bigo/ads/j/j1;-><init>(Lsg/bigo/ads/j/A1;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->k0()V

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v2, p0, Lsg/bigo/ads/j/q2;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v2

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_2

    :cond_b
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    if-eqz v0, :cond_d

    new-instance v2, Lsg/bigo/ads/j/m2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/m2;-><init>(Lsg/bigo/ads/j/q2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->c:Lsg/bigo/ads/F/m;

    instance-of v0, v0, Lsg/bigo/ads/F/u;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->N0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->c:Lsg/bigo/ads/F/m;

    check-cast v0, Lsg/bigo/ads/F/u;

    iput-boolean v1, v0, Lsg/bigo/ads/F/u;->p0:Z

    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->j()V

    instance-of v1, v0, Lsg/bigo/ads/q/n;

    if-eqz v1, :cond_10

    check-cast v0, Lsg/bigo/ads/q/n;

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->u()V

    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v1, v0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    new-instance v2, Lsg/bigo/ads/j/I1;

    invoke-direct {v2, v1}, Lsg/bigo/ads/j/I1;-><init>(Lsg/bigo/ads/j/J1;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    :cond_12
    :goto_3
    iget-object p0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    new-instance v1, Lsg/bigo/ads/j/I1;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/I1;-><init>(Lsg/bigo/ads/j/J1;)V

    invoke-static {p0, v1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/j/q2;->d:Lsg/bigo/ads/j/F2;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    :cond_0
    return-void
.end method
