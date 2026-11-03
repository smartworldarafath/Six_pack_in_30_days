.class public final Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lrt7;
.implements Ljt7;


# instance fields
.field public final a:Lt78;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance p1, Lt78;

    invoke-direct {p1}, Lt78;-><init>()V

    iput-object p1, p0, Lxt7;->a:Lt78;

    return-void
.end method


# virtual methods
.method public final h(Lwq8;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()V

    return-void
.end method

.method public final l(Lla8;)V
    .locals 7

    iget-object p1, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lb86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->n()Lx78;

    move-result-object v1

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v4, p0, Lxt7;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lis2;->o()Lla8;

    move-result-object v2

    iget-object v2, v2, Lla8;->a:Ls34;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v5, p0, Lxt7;->a:Lt78;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lis2;->k()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v0

    iget-object v0, v0, Lt78;->b:Ljava/lang/Object;

    iput-object v0, p0, Lxt7;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxt7;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lx78;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v2, v5, v3}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v1

    iget v1, v1, Lt78;->c:I

    invoke-virtual {v0}, Lis2;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-object v4, p0, Lxt7;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:I

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s(Lz76;Lz76;I)V
    .locals 0

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:I

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

    :cond_0
    return-void
.end method

.method public final w(Lkp1;)V
    .locals 0

    iget-object p0, p0, Lxt7;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkp1;->a:Ls34;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
