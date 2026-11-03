.class public final Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;
.implements Ld85;
.implements Luf2;


# instance fields
.field public final a:Lnz7;

.field public final b:Lt78;

.field public final c:Lv78;

.field public final d:Lsl7;

.field public final e:Landroid/util/SparseArray;

.field public f:Lft4;

.field public g:Lb86;

.field public h:Luz7;

.field public i:Z


# direct methods
.method public constructor <init>(Lnz7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmy1;->a:Lnz7;

    new-instance v0, Lft4;

    sget v1, Lml8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcy1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcy1;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lft4;-><init>(Landroid/os/Looper;Lnz7;Lbt4;)V

    iput-object v0, p0, Lmy1;->f:Lft4;

    new-instance p1, Lt78;

    invoke-direct {p1}, Lt78;-><init>()V

    iput-object p1, p0, Lmy1;->b:Lt78;

    new-instance v0, Lv78;

    invoke-direct {v0}, Lv78;-><init>()V

    iput-object v0, p0, Lmy1;->c:Lv78;

    new-instance v0, Lsl7;

    invoke-direct {v0, p1}, Lsl7;-><init>(Lt78;)V

    iput-object v0, p0, Lmy1;->d:Lsl7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmy1;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A()Lai;
    .locals 1

    iget-object v0, p0, Lmy1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Lt75;

    invoke-virtual {p0, v0}, Lmy1;->x(Lt75;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lai;ILzs4;)V
    .locals 1

    iget-object v0, p0, Lmy1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lmy1;->f:Lft4;

    invoke-virtual {p0, p2, p3}, Lft4;->k(ILzs4;)V

    return-void
.end method

.method public final C(Lis2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lmy1;->g:Lb86;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmy1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Ls34;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le7b;->n(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmy1;->g:Lb86;

    const/4 v0, 0x0

    iget-object v1, p0, Lmy1;->a:Lnz7;

    invoke-virtual {v1, p2, v0}, Lnz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luz7;

    move-result-object v0

    iput-object v0, p0, Lmy1;->h:Luz7;

    iget-object v0, p0, Lmy1;->f:Lft4;

    new-instance v1, Lcc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lft4;->b:Ljava/lang/Object;

    check-cast p1, Lnz7;

    new-instance v2, Lft4;

    iget-object v0, v0, Lft4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lft4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lnz7;Lbt4;)V

    iput-object v2, p0, Lmy1;->f:Lft4;

    return-void
.end method

.method public final D(ILt75;Lvt4;Lp65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy1;->z(ILt75;)Lai;

    move-result-object p1

    new-instance p2, Lgy1;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final a(ILt75;Lvt4;Lp65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy1;->z(ILt75;)Lai;

    move-result-object p1

    new-instance p2, Lgy1;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final b(Ls65;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final d(ILt75;Lvt4;Lp65;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy1;->z(ILt75;)Lai;

    move-result-object p2

    new-instance p1, Lgy1;

    invoke-direct/range {p1 .. p6}, Lgy1;-><init>(Lai;Lvt4;Lp65;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lgy1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance p2, Lgy1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lgy1;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object p1, p0, Lmy1;->g:Lb86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmy1;->d:Lsl7;

    iget-object v1, v0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Ls34;

    iget-object v2, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lt75;

    iget-object v3, v0, Lsl7;->b:Ljava/lang/Object;

    check-cast v3, Lt78;

    invoke-static {p1, v1, v2, v3}, Lsl7;->n(Lb86;Ls34;Lt75;Lt78;)Lt75;

    move-result-object v1

    iput-object v1, v0, Lsl7;->e:Ljava/lang/Object;

    check-cast p1, Lis2;

    invoke-virtual {p1}, Lis2;->n()Lx78;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl7;->x(Lx78;)V

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final h(Lwq8;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->A()Lai;

    move-result-object v0

    new-instance v1, Lhy1;

    invoke-direct {v1, v0, p1}, Lhy1;-><init>(Lai;Lwq8;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final i(Lhr2;)V
    .locals 3

    instance-of v0, p1, Lhr2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhr2;->h:Lf75;

    if-eqz v0, :cond_0

    new-instance v1, Lt75;

    invoke-direct {v1, v0}, Lf75;-><init>(Lf75;)V

    invoke-virtual {p0, v1}, Lmy1;->x(Lt75;)Lai;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object v0

    :goto_0
    new-instance v1, Lrd;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p1}, Lrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final j(ILt75;Lp65;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmy1;->z(ILt75;)Lai;

    move-result-object p1

    new-instance p2, Lcc;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1, p3}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final k(Lt76;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final l(Lla8;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final m(ILt75;Lvt4;Lp65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmy1;->z(ILt75;)Lai;

    move-result-object p1

    new-instance p2, Lgy1;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final n(Lm72;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lgy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final o(Lv76;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object v0

    new-instance v1, Ldy1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ldy1;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance p2, Lcy1;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance p2, Lcy1;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->A()Lai;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lmy1;->A()Lai;

    move-result-object p1

    new-instance p2, Lcy1;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->A()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object v0

    new-instance v1, Lcy1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcy1;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final q(Lr76;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lcy1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final r(Lm65;I)V
    .locals 1

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance p2, Lcy1;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final s(Lz76;Lz76;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmy1;->i:Z

    :cond_0
    iget-object v0, p0, Lmy1;->g:Lb86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmy1;->d:Lsl7;

    iget-object v2, v1, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ls34;

    iget-object v3, v1, Lsl7;->f:Ljava/lang/Object;

    check-cast v3, Lt75;

    iget-object v4, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast v4, Lt78;

    invoke-static {v0, v2, v3, v4}, Lsl7;->n(Lb86;Ls34;Lt75;Lt78;)Lt75;

    move-result-object v0

    iput-object v0, v1, Lsl7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object v3

    new-instance v2, Lfy1;

    const/4 v7, 0x1

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final t(Lfa8;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Ley1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final u(Lhr2;)V
    .locals 2

    instance-of v0, p1, Lhr2;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhr2;->h:Lf75;

    if-eqz p1, :cond_0

    new-instance v0, Lt75;

    invoke-direct {v0, p1}, Lf75;-><init>(Lf75;)V

    invoke-virtual {p0, v0}, Lmy1;->x(Lt75;)Lai;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    :goto_0
    new-instance v0, Ley1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final v()Lai;
    .locals 1

    iget-object v0, p0, Lmy1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lt75;

    invoke-virtual {p0, v0}, Lmy1;->x(Lt75;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lkp1;)V
    .locals 2

    invoke-virtual {p0}, Lmy1;->v()Lai;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lmy1;->B(Lai;ILzs4;)V

    return-void
.end method

.method public final x(Lt75;)Lai;
    .locals 3

    iget-object v0, p0, Lmy1;->g:Lb86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmy1;->d:Lsl7;

    iget-object v1, v1, Lsl7;->d:Ljava/lang/Object;

    check-cast v1, Lzn6;

    invoke-virtual {v1, p1}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx78;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf75;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmy1;->b:Lt78;

    invoke-virtual {v1, v0, v2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v0

    iget v0, v0, Lt78;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lmy1;->y(Lx78;ILt75;)Lai;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lmy1;->g:Lb86;

    check-cast p1, Lis2;

    invoke-virtual {p1}, Lis2;->j()I

    move-result p1

    iget-object v1, p0, Lmy1;->g:Lb86;

    check-cast v1, Lis2;

    invoke-virtual {v1}, Lis2;->n()Lx78;

    move-result-object v1

    invoke-virtual {v1}, Lx78;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lx78;->a:Lr78;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lmy1;->y(Lx78;ILt75;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lx78;ILt75;)Lai;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lmy1;->a:Lnz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lmy1;->g:Lb86;

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->n()Lx78;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx78;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lmy1;->g:Lb86;

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->j()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf75;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lmy1;->g:Lb86;

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->h()I

    move-result v6

    iget v9, v5, Lf75;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lmy1;->g:Lb86;

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->i()I

    move-result v6

    iget v9, v5, Lf75;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lmy1;->g:Lb86;

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->l()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lmy1;->g:Lb86;

    check-cast v6, Lis2;

    invoke-virtual {v6}, Lis2;->g()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lx78;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lmy1;->c:Lv78;

    invoke-virtual {v3, v4, v6, v7, v8}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v6

    iget-wide v6, v6, Lv78;->l:J

    invoke-static {v6, v7}, Lml8;->F(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lmy1;->d:Lsl7;

    iget-object v8, v8, Lsl7;->e:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lt75;

    new-instance v8, Lai;

    iget-object v9, v0, Lmy1;->g:Lb86;

    check-cast v9, Lis2;

    invoke-virtual {v9}, Lis2;->n()Lx78;

    move-result-object v9

    iget-object v11, v0, Lmy1;->g:Lb86;

    check-cast v11, Lis2;

    invoke-virtual {v11}, Lis2;->j()I

    move-result v11

    iget-object v12, v0, Lmy1;->g:Lb86;

    check-cast v12, Lis2;

    invoke-virtual {v12}, Lis2;->l()J

    move-result-wide v12

    iget-object v0, v0, Lmy1;->g:Lb86;

    check-cast v0, Lis2;

    invoke-virtual {v0}, Lis2;->c0()V

    iget-object v0, v0, Lis2;->j0:Lp76;

    iget-wide v14, v0, Lp76;->q:J

    invoke-static {v14, v15}, Lml8;->F(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lai;-><init>(JLx78;ILt75;JLx78;ILt75;JJ)V

    return-object v0
.end method

.method public final z(ILt75;)Lai;
    .locals 2

    iget-object v0, p0, Lmy1;->g:Lb86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx78;->a:Lr78;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lmy1;->d:Lsl7;

    iget-object v1, v1, Lsl7;->d:Ljava/lang/Object;

    check-cast v1, Lzn6;

    invoke-virtual {v1, p2}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx78;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lmy1;->x(Lt75;)Lai;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lmy1;->y(Lx78;ILt75;)Lai;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lmy1;->g:Lb86;

    check-cast p2, Lis2;

    invoke-virtual {p2}, Lis2;->n()Lx78;

    move-result-object p2

    invoke-virtual {p2}, Lx78;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmy1;->y(Lx78;ILt75;)Lai;

    move-result-object p0

    return-object p0
.end method
