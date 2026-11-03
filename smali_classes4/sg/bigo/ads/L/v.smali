.class public final Lsg/bigo/ads/L/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/L/k;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/api/VideoController;

.field public final synthetic e:Lsg/bigo/ads/L/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/w;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iput-object p2, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/L/v;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/L/v;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/L/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/q/V0;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/q/V0;

    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object v1, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/16 v1, -0x14

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/L/v;->c:Z

    iget-object v1, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iput-boolean v0, v1, Lsg/bigo/ads/L/w;->w0:Z

    invoke-virtual {v1}, Lsg/bigo/ads/j/n;->N0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/P0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget v1, p0, Lsg/bigo/ads/L/v;->a:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    const-string v2, "interstitial_video_style.video_play_page.skip_type"

    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->E()V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget v1, p0, Lsg/bigo/ads/L/v;->a:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->o(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->E()V

    :cond_6
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-object v0, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget v1, p0, Lsg/bigo/ads/L/v;->a:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/L/v;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/L/v;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->f()V

    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/e;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/L/w;->w0:Z

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/L/v;->a:I

    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/F2;->j(I)I

    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/L/v;->b:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget-object v0, v0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    iget-object v2, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v2}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->e()V

    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    iget-object p0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/n/e;->a(Z)V

    return-void
.end method
