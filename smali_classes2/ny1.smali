.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly76;
.implements Le85;
.implements Lvf2;


# instance fields
.field public final a:Loz7;

.field public final b:Lu78;

.field public final c:Lw78;

.field public final d:Lsl7;

.field public final e:Landroid/util/SparseArray;

.field public f:Lgt4;

.field public g:Lc86;

.field public h:Lvz7;

.field public i:Z


# direct methods
.method public constructor <init>(Loz7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lny1;->a:Loz7;

    new-instance v0, Lgt4;

    sget v1, Lnl8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Ley1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ley1;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lgt4;-><init>(Landroid/os/Looper;Loz7;Lct4;)V

    iput-object v0, p0, Lny1;->f:Lgt4;

    new-instance p1, Lu78;

    invoke-direct {p1}, Lu78;-><init>()V

    iput-object p1, p0, Lny1;->b:Lu78;

    new-instance v0, Lw78;

    invoke-direct {v0}, Lw78;-><init>()V

    iput-object v0, p0, Lny1;->c:Lw78;

    new-instance v0, Lsl7;

    invoke-direct {v0, p1}, Lsl7;-><init>(Lu78;)V

    iput-object v0, p0, Lny1;->d:Lsl7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny1;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lbi;
    .locals 1

    iget-object v0, p0, Lny1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {p0, v0}, Lny1;->c(Lu75;)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILu75;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lny1;->f(ILu75;)Lbi;

    move-result-object p1

    new-instance p2, Lgy1;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final c(Lu75;)Lbi;
    .locals 3

    iget-object v0, p0, Lny1;->g:Lc86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lny1;->d:Lsl7;

    iget-object v1, v1, Lsl7;->d:Ljava/lang/Object;

    check-cast v1, Lzn6;

    invoke-virtual {v1, p1}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly78;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lu75;->a:Ljava/lang/Object;

    iget-object v2, p0, Lny1;->b:Lu78;

    invoke-virtual {v1, v0, v2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v0

    iget v0, v0, Lu78;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lny1;->d(Ly78;ILu75;)Lbi;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lny1;->g:Lc86;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->h()I

    move-result p1

    iget-object v1, p0, Lny1;->g:Lc86;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->k()Ly78;

    move-result-object v1

    invoke-virtual {v1}, Ly78;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ly78;->a:Ls78;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lny1;->d(Ly78;ILu75;)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly78;ILu75;)Lbi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lny1;->a:Loz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lny1;->g:Lc86;

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljs2;->k()Ly78;

    move-result-object v6

    invoke-virtual {v3, v6}, Ly78;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lny1;->g:Lc86;

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljs2;->h()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lu75;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lny1;->g:Lc86;

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljs2;->f()I

    move-result v6

    iget v9, v5, Lu75;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lny1;->g:Lc86;

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljs2;->g()I

    move-result v6

    iget v9, v5, Lu75;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lny1;->g:Lc86;

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljs2;->i()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lny1;->g:Lc86;

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljs2;->Q()V

    iget-object v7, v6, Ljs2;->c0:Lq76;

    invoke-virtual {v6, v7}, Ljs2;->e(Lq76;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ly78;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lny1;->c:Lw78;

    invoke-virtual {v3, v4, v6, v7, v8}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v6

    iget-wide v6, v6, Lw78;->k:J

    invoke-static {v6, v7}, Lnl8;->S(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lny1;->d:Lsl7;

    iget-object v8, v8, Lsl7;->e:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lu75;

    new-instance v8, Lbi;

    iget-object v9, v0, Lny1;->g:Lc86;

    check-cast v9, Ljs2;

    invoke-virtual {v9}, Ljs2;->k()Ly78;

    move-result-object v9

    iget-object v11, v0, Lny1;->g:Lc86;

    check-cast v11, Ljs2;

    invoke-virtual {v11}, Ljs2;->h()I

    move-result v11

    iget-object v12, v0, Lny1;->g:Lc86;

    check-cast v12, Ljs2;

    invoke-virtual {v12}, Ljs2;->i()J

    move-result-wide v12

    iget-object v0, v0, Lny1;->g:Lc86;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object v0, v0, Ljs2;->c0:Lq76;

    iget-wide v14, v0, Lq76;->r:J

    invoke-static {v14, v15}, Lnl8;->S(J)J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lbi;-><init>(JLy78;ILu75;JLy78;ILu75;JJ)V

    return-object v0
.end method

.method public final e(ILu75;Lwt4;Lq65;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lny1;->f(ILu75;)Lbi;

    move-result-object p2

    new-instance p1, Lrd;

    invoke-direct/range {p1 .. p6}, Lrd;-><init>(Lbi;Lwt4;Lq65;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final f(ILu75;)Lbi;
    .locals 1

    iget-object v0, p0, Lny1;->g:Lc86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lny1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->d:Ljava/lang/Object;

    check-cast v0, Lzn6;

    invoke-virtual {v0, p2}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lny1;->c(Lu75;)Lbi;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly78;->a:Ls78;

    invoke-virtual {p0, v0, p1, p2}, Lny1;->d(Ly78;ILu75;)Lbi;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lny1;->g:Lc86;

    check-cast p2, Ljs2;

    invoke-virtual {p2}, Ljs2;->k()Ly78;

    move-result-object p2

    invoke-virtual {p2}, Ly78;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ly78;->a:Ls78;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lny1;->d(Ly78;ILu75;)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lbi;
    .locals 1

    iget-object v0, p0, Lny1;->d:Lsl7;

    iget-object v0, v0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-virtual {p0, v0}, Lny1;->c(Lu75;)Lbi;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbi;ILat4;)V
    .locals 1

    iget-object v0, p0, Lny1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lny1;->f:Lgt4;

    invoke-virtual {p0, p2, p3}, Lgt4;->h(ILat4;)V

    return-void
.end method

.method public final i(Ljs2;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lny1;->g:Lc86;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny1;->d:Lsl7;

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
    invoke-static {v0}, Leab;->C(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lny1;->g:Lc86;

    const/4 v0, 0x0

    iget-object v1, p0, Lny1;->a:Loz7;

    invoke-virtual {v1, p2, v0}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object v0

    iput-object v0, p0, Lny1;->h:Lvz7;

    iget-object v0, p0, Lny1;->f:Lgt4;

    new-instance v5, Lcc;

    const/16 v1, 0x9

    invoke-direct {v5, v1, p0, p1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lgt4;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loz7;

    new-instance v1, Lgt4;

    iget-object p1, v0, Lgt4;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lgt4;->b:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgt4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Loz7;Lct4;Z)V

    iput-object v1, p0, Lny1;->f:Lgt4;

    return-void
.end method

.method public final o(ILu75;Lq65;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lny1;->f(ILu75;)Lbi;

    move-result-object p1

    new-instance p2, Lcc;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p1, p3}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onAvailableCommandsChanged(Lu76;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object v0

    .line 18
    new-instance v1, Ldy1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ldy1;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onCues(Llp1;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onEvents(Lc86;Lw76;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Ln65;I)V
    .locals 1

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance p2, Lcy1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onMediaMetadataChanged(Lt65;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance p2, Lcy1;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Ls76;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lcy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Ley1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlayerError(Lo76;)V
    .locals 3

    instance-of v0, p1, Lir2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lir2;

    iget-object v0, v0, Lir2;->h:Lu75;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lny1;->c(Lu75;)Lbi;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object v0

    :goto_0
    new-instance v1, Lrd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlayerErrorChanged(Lo76;)V
    .locals 2

    instance-of v0, p1, Lir2;

    if-eqz v0, :cond_0

    check-cast p1, Lir2;

    iget-object p1, p1, Lir2;->h:Lu75;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lny1;->c(Lu75;)Lbi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    :goto_0
    new-instance v0, Lcy1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance p2, Lcy1;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcy1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 50
    return-void
.end method

.method public final onPositionDiscontinuity(La86;La86;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lny1;->i:Z

    :cond_0
    iget-object v0, p0, Lny1;->g:Lc86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lny1;->d:Lsl7;

    iget-object v2, v1, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ls34;

    iget-object v3, v1, Lsl7;->f:Ljava/lang/Object;

    check-cast v3, Lu75;

    iget-object v4, v1, Lsl7;->b:Ljava/lang/Object;

    check-cast v4, Lu78;

    invoke-static {v0, v2, v3, v4}, Lsl7;->o(Lc86;Ls34;Lu75;Lu78;)Lu75;

    move-result-object v0

    iput-object v0, v1, Lsl7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object v3

    new-instance v2, Lfy1;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Ley1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object p1

    new-instance v0, Lgy1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgy1;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object p1

    new-instance p2, Ley1;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Ley1;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onTimelineChanged(Ly78;I)V
    .locals 3

    iget-object p1, p0, Lny1;->g:Lc86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lny1;->d:Lsl7;

    iget-object v0, p2, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Ls34;

    iget-object v1, p2, Lsl7;->f:Ljava/lang/Object;

    check-cast v1, Lu75;

    iget-object v2, p2, Lsl7;->b:Ljava/lang/Object;

    check-cast v2, Lu78;

    invoke-static {p1, v0, v1, v2}, Lsl7;->o(Lc86;Ls34;Lu75;Lu78;)Lu75;

    move-result-object v0

    iput-object v0, p2, Lsl7;->e:Ljava/lang/Object;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->k()Ly78;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsl7;->y(Ly78;)V

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance p2, Lly1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lly1;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onTracksChanged(Lma8;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->a()Lbi;

    move-result-object p1

    new-instance v0, Lcy1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lxq8;)V
    .locals 2

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object v0

    new-instance v1, Liy1;

    invoke-direct {v1, v0, p1}, Liy1;-><init>(Lbi;Lxq8;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lny1;->g()Lbi;

    move-result-object p1

    new-instance v0, Lcy1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcy1;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final q(ILu75;Lwt4;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lny1;->f(ILu75;)Lbi;

    move-result-object p1

    new-instance p2, Lgy1;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final u(ILu75;Lwt4;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lny1;->f(ILu75;)Lbi;

    move-result-object p1

    new-instance p2, Lgy1;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method

.method public final w(ILu75;Lwt4;Lq65;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lny1;->f(ILu75;)Lbi;

    move-result-object p1

    new-instance p2, Lgy1;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lgy1;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lny1;->h(Lbi;ILat4;)V

    return-void
.end method
