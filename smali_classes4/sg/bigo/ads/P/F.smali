.class public final Lsg/bigo/ads/P/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    iget-object v1, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    iget-object v0, p1, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/s;->a(Z)V

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Q/C;->a(Z)V

    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->F()V

    return-void

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    iget-object v0, p1, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/s;->a(Z)V

    :cond_5
    iget-object v0, p1, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Q/C;->a(Z)V

    :cond_6
    iget-object p1, p1, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->d()V

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->E()V

    return-void
.end method
