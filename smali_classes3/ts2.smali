.class public final Lts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lz65;
.implements Lm86;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lrs2;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lhr2;

.field public O:J

.field public final a:[Lag0;

.field public final b:Ljava/util/Set;

.field public final c:[Lag0;

.field public final d:La52;

.field public final e:Lia8;

.field public final f:Lf22;

.field public final g:Lnz1;

.field public final h:Luz7;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lv78;

.field public final l:Lt78;

.field public final m:J

.field public final n:Li22;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lnz7;

.field public final q:Lvr2;

.field public final r:Li75;

.field public final s:Lq85;

.field public final t:Ld22;

.field public final u:J

.field public v:La67;

.field public w:Lp76;

.field public x:Lps2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lag0;La52;Lia8;Lf22;Lnz1;IZLmy1;La67;Ld22;JZLandroid/os/Looper;Lnz7;Lvr2;Lk86;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p16

    iput-object v2, p0, Lts2;->q:Lvr2;

    iput-object p1, p0, Lts2;->a:[Lag0;

    iput-object p2, p0, Lts2;->d:La52;

    iput-object p3, p0, Lts2;->e:Lia8;

    iput-object p4, p0, Lts2;->f:Lf22;

    iput-object p5, p0, Lts2;->g:Lnz1;

    iput p6, p0, Lts2;->D:I

    iput-boolean p7, p0, Lts2;->E:Z

    iput-object p9, p0, Lts2;->v:La67;

    iput-object p10, p0, Lts2;->t:Ld22;

    move-wide v2, p11

    iput-wide v2, p0, Lts2;->u:J

    move/from16 v2, p13

    iput-boolean v2, p0, Lts2;->z:Z

    iput-object v0, p0, Lts2;->p:Lnz7;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lts2;->O:J

    iget-wide v2, p4, Lf22;->g:J

    iput-wide v2, p0, Lts2;->m:J

    invoke-static {p3}, Lp76;->h(Lia8;)Lp76;

    move-result-object p3

    iput-object p3, p0, Lts2;->w:Lp76;

    new-instance p4, Lps2;

    invoke-direct {p4, p3}, Lps2;-><init>(Lp76;)V

    iput-object p4, p0, Lts2;->x:Lps2;

    array-length p3, p1

    new-array p3, p3, [Lag0;

    iput-object p3, p0, Lts2;->c:[Lag0;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iput p3, p4, Lag0;->d:I

    iput-object v1, p4, Lag0;->e:Lk86;

    iget-object v2, p0, Lts2;->c:[Lag0;

    aput-object p4, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Li22;

    invoke-direct {p1, p0, v0}, Li22;-><init>(Lts2;Lnz7;)V

    iput-object p1, p0, Lts2;->n:Li22;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts2;->o:Ljava/util/ArrayList;

    invoke-static {}, La26;->t()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lts2;->b:Ljava/util/Set;

    new-instance p1, Lv78;

    invoke-direct {p1}, Lv78;-><init>()V

    iput-object p1, p0, Lts2;->k:Lv78;

    new-instance p1, Lt78;

    invoke-direct {p1}, Lt78;-><init>()V

    iput-object p1, p0, Lts2;->l:Lt78;

    iput-object p0, p2, La52;->a:Lts2;

    iput-object p5, p2, La52;->b:Lnz1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lts2;->M:Z

    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Li75;

    invoke-direct {p2, p8, p1}, Li75;-><init>(Lmy1;Landroid/os/Handler;)V

    iput-object p2, p0, Lts2;->r:Li75;

    new-instance p2, Lq85;

    invoke-direct {p2, p0, p8, p1, v1}, Lq85;-><init>(Lts2;Lmy1;Landroid/os/Handler;Lk86;)V

    iput-object p2, p0, Lts2;->s:Lq85;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lts2;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lts2;->j:Landroid/os/Looper;

    invoke-virtual {v0, p1, p0}, Lnz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luz7;

    move-result-object p1

    iput-object p1, p0, Lts2;->h:Luz7;

    return-void
.end method

.method public static E(Lx78;Lrs2;ZIZLv78;Lt78;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lrs2;->a:Lx78;

    invoke-virtual {p0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lx78;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lrs2;->b:I

    iget-wide v6, p1, Lrs2;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lx78;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lx78;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p2

    iget-boolean p2, p2, Lt78;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lt78;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p2

    iget p2, p2, Lv78;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lx78;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p2

    iget v6, p2, Lt78;->c:I

    iget-wide v7, p1, Lrs2;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lts2;->F(Lv78;Lt78;IZLjava/lang/Object;Lx78;Lx78;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p0

    iget v6, p0, Lt78;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lv78;Lt78;IZLjava/lang/Object;Lx78;Lx78;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lx78;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lx78;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lx78;->d(ILt78;Lv78;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lx78;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lx78;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lx78;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lag0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag0;->k:Z

    instance-of v0, p0, Lo58;

    if-eqz v0, :cond_0

    check-cast p0, Lo58;

    iget-boolean v0, p0, Lag0;->k:Z

    invoke-static {v0}, Le7b;->n(Z)V

    iput-wide p1, p0, Lo58;->A:J

    :cond_0
    return-void
.end method

.method public static q(Lag0;)Z
    .locals 0

    iget p0, p0, Lag0;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lts2;->h:Luz7;

    const/4 v2, 0x2

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lts2;->N:Lhr2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lts2;->B:Z

    iget-object v0, v1, Lts2;->n:Li22;

    iput-boolean v3, v0, Li22;->c:Z

    iget-object v0, v0, Li22;->d:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-boolean v4, v0, Loo7;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Loo7;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loo7;->a(J)V

    iput-boolean v3, v0, Loo7;->b:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lts2;->K:J

    iget-object v4, v1, Lts2;->a:[Lag0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lts2;->b(Lag0;)V
    :try_end_0
    .catch Lhr2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lts2;->a:[Lag0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lts2;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lag0;->v()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lts2;->I:I

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v4, v0, Lp76;->b:Lt75;

    iget-wide v5, v0, Lp76;->r:J

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->b:Lt75;

    invoke-virtual {v0}, Lf75;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v7, v1, Lts2;->l:Lt78;

    iget-object v8, v0, Lp76;->b:Lt75;

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v0

    iget-boolean v0, v0, Lt78;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lts2;->w:Lp76;

    iget-wide v7, v0, Lp76;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lts2;->w:Lp76;

    iget-wide v7, v0, Lp76;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lts2;->J:Lrs2;

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {v1, v0}, Lts2;->g(Lx78;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt75;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->b:Lt75;

    invoke-virtual {v4, v0}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lts2;->r:Li75;

    invoke-virtual {v4}, Li75;->b()V

    iput-boolean v3, v1, Lts2;->C:Z

    new-instance v4, Lp76;

    iget-object v5, v1, Lts2;->w:Lp76;

    iget-object v11, v5, Lp76;->a:Lx78;

    move-object v12, v11

    iget v11, v5, Lp76;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v5, Lp76;->f:Lhr2;

    :goto_9
    if-eqz v0, :cond_8

    sget-object v13, Ls98;->d:Ls98;

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_8
    iget-object v13, v5, Lp76;->h:Ls98;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_9

    iget-object v13, v1, Lts2;->e:Lia8;

    :goto_c
    move-object v15, v13

    goto :goto_d

    :cond_9
    iget-object v13, v5, Lp76;->i:Lia8;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_a

    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_a
    iget-object v0, v5, Lp76;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v0, v5, Lp76;->l:Z

    iget v13, v5, Lp76;->m:I

    iget-object v5, v5, Lp76;->n:Lr76;

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v27}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    iput-object v4, v1, Lts2;->w:Lp76;

    if-eqz p3, :cond_c

    iget-object v1, v1, Lts2;->s:Lq85;

    iget-object v0, v1, Lq85;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm85;

    :try_start_2
    iget-object v0, v5, Lm85;->a:Lpf0;

    iget-object v6, v5, Lm85;->b:Lh85;

    invoke-virtual {v0, v6}, Lpf0;->n(Lv75;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lm85;->a:Lpf0;

    iget-object v6, v5, Lm85;->c:Lgu0;

    invoke-virtual {v0, v6}, Lpf0;->q(Ld85;)V

    iget-object v0, v5, Lm85;->a:Lpf0;

    invoke-virtual {v0, v6}, Lpf0;->p(Luf2;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lq85;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lq85;->g:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld75;->f:Lg75;

    iget-boolean v0, v0, Lg75;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lts2;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lts2;->A:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v1, v0, Li75;->h:Ld75;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Ld75;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lts2;->K:J

    iget-object v1, p0, Lts2;->n:Li22;

    iget-object v1, v1, Li22;->d:Ljava/lang/Object;

    check-cast v1, Loo7;

    invoke-virtual {v1, p1, p2}, Loo7;->a(J)V

    iget-object p1, p0, Lts2;->a:[Lag0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lts2;->q(Lag0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lts2;->K:J

    iput-boolean v1, v3, Lag0;->k:Z

    iput-wide v4, v3, Lag0;->j:J

    invoke-virtual {v3, v4, v5, v1}, Lag0;->n(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Li75;->h:Ld75;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Ld75;->n:Lia8;

    iget-object p1, p1, Lia8;->e:Ljava/lang/Object;

    check-cast p1, [Lys2;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lys2;->e()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ld75;->l:Ld75;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lx78;Lx78;)V
    .locals 0

    invoke-virtual {p1}, Lx78;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lx78;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lts2;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Z)V
    .locals 11

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;

    iget-object v0, v0, Ld75;->f:Lg75;

    iget-object v2, v0, Lg75;->a:Lt75;

    iget-object v0, p0, Lts2;->w:Lp76;

    iget-wide v3, v0, Lp76;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lts2;->I(Lt75;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lts2;->w:Lp76;

    iget-wide v5, p0, Lp76;->r:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lts2;->w:Lp76;

    iget-wide v5, p0, Lp76;->c:J

    iget-wide v7, p0, Lp76;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object p0

    iput-object p0, v1, Lts2;->w:Lp76;

    :cond_0
    return-void
.end method

.method public final H(Lrs2;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lts2;->x:Lps2;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lps2;->a(I)V

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v2, v0, Lp76;->a:Lx78;

    iget v5, v1, Lts2;->D:I

    iget-boolean v6, v1, Lts2;->E:Z

    iget-object v7, v1, Lts2;->k:Lv78;

    iget-object v8, v1, Lts2;->l:Lt78;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lts2;->E(Lx78;Lrs2;ZIZLv78;Lt78;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    invoke-virtual {v1, v2}, Lts2;->g(Lx78;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lt75;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lrs2;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lts2;->r:Li75;

    iget-object v15, v1, Lts2;->w:Lp76;

    iget-object v15, v15, Lp76;->a:Lx78;

    invoke-virtual {v10, v15, v2, v11, v12}, Li75;->m(Lx78;Ljava/lang/Object;J)Lt75;

    move-result-object v10

    invoke-virtual {v10}, Lf75;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    iget-object v6, v10, Lf75;->a:Ljava/lang/Object;

    iget-object v7, v1, Lts2;->l:Lt78;

    invoke-virtual {v2, v6, v7}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-object v2, v1, Lts2;->l:Lt78;

    iget v6, v10, Lf75;->b:I

    invoke-virtual {v2, v6}, Lt78;->f(I)I

    move-result v2

    iget v6, v10, Lf75;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lts2;->l:Lt78;

    iget-object v2, v2, Lt78;->g:Lwc;

    iget-wide v6, v2, Lwc;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lrs2;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lts2;->w:Lp76;

    iget-object v4, v4, Lp76;->a:Lx78;

    invoke-virtual {v4}, Lx78;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lts2;->J:Lrs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    iget-object v3, v1, Lts2;->w:Lp76;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    :try_start_1
    iget v0, v3, Lp76;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v4}, Lts2;->V(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lts2;->A(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v3, Lp76;->b:Lt75;

    invoke-virtual {v10, v0}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v3, v0, Ld75;->d:Z

    if-eqz v3, :cond_8

    cmp-long v3, v11, v15

    if-eqz v3, :cond_8

    iget-object v0, v0, Ld75;->a:Lb75;

    iget-object v3, v1, Lts2;->v:La67;

    invoke-interface {v0, v11, v12, v3}, Lb75;->m(JLa67;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Lml8;->F(J)J

    move-result-wide v15

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-wide v8, v0, Lp76;->r:J

    invoke-static {v8, v9}, Lml8;->F(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lts2;->w:Lp76;

    iget v3, v0, Lp76;->e:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v8, 0x3

    if-ne v3, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Lp76;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v0

    iput-object v0, v1, Lts2;->w:Lp76;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, Lts2;->w:Lp76;

    iget v0, v0, Lp76;->e:I

    if-ne v0, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lts2;->r:Li75;

    iget-object v3, v0, Li75;->h:Ld75;

    iget-object v0, v0, Li75;->i:Ld75;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lts2;->I(Lt75;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_6
    iget-object v0, v1, Lts2;->w:Lp76;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lp76;->a:Lx78;

    iget-object v5, v0, Lp76;->b:Lt75;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lts2;->e0(Lx78;Lt75;Lx78;Lt75;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v2

    iput-object v2, v1, Lts2;->w:Lp76;

    throw v0
.end method

.method public final I(Lt75;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lts2;->a0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lts2;->B:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lts2;->w:Lp76;

    iget p5, p5, Lp76;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lts2;->V(I)V

    :cond_1
    iget-object p5, p0, Lts2;->r:Li75;

    iget-object v2, p5, Li75;->h:Ld75;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Ld75;->f:Lg75;

    iget-object v4, v4, Lg75;->a:Lt75;

    invoke-virtual {p1, v4}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ld75;->l:Ld75;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Ld75;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lts2;->a:[Lag0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lts2;->b(Lag0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Li75;->h:Ld75;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Li75;->a()Ld75;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Li75;->k(Ld75;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Ld75;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lts2;->e([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Ld75;->a:Lb75;

    invoke-virtual {p5, v3}, Li75;->k(Ld75;)Z

    iget-boolean p4, v3, Ld75;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Ld75;->f:Lg75;

    invoke-virtual {p1, p2, p3}, Lg75;->b(J)Lg75;

    move-result-object p1

    iput-object p1, v3, Ld75;->f:Lg75;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Ld75;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lb75;->b(J)J

    move-result-wide p2

    iget-wide p4, p0, Lts2;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lb75;->f(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lts2;->C(J)V

    invoke-virtual {p0}, Lts2;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Li75;->b()V

    invoke-virtual {p0, p2, p3}, Lts2;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lts2;->k(Z)V

    iget-object p0, p0, Lts2;->h:Luz7;

    invoke-virtual {p0, v1}, Luz7;->c(I)V

    return-wide p2
.end method

.method public final J(Lq86;)V
    .locals 5

    iget-object v0, p0, Lts2;->h:Luz7;

    iget-object v1, p1, Lq86;->f:Landroid/os/Looper;

    iget-object v2, p0, Lts2;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lq86;->a:Lo86;

    iget v3, p1, Lq86;->d:I

    iget-object v4, p1, Lq86;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lo86;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lq86;->b(Z)V

    iget-object p0, p0, Lts2;->w:Lp76;

    iget p0, p0, Lp76;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Luz7;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lq86;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object p0

    invoke-virtual {p0}, Lsz7;->b()V

    return-void
.end method

.method public final K(Lq86;)V
    .locals 3

    iget-object v0, p1, Lq86;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lq86;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lts2;->p:Lnz7;

    invoke-virtual {v2, v0, v1}, Lnz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luz7;

    move-result-object v0

    new-instance v1, Lcj2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lts2;->F:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lts2;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lts2;->a:[Lag0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lts2;->q(Lag0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lts2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lag0;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final N(Lns2;)V
    .locals 7

    iget-object v0, p0, Lts2;->x:Lps2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lps2;->a(I)V

    iget v0, p1, Lns2;->c:I

    iget-object v1, p1, Lns2;->b:Lrd7;

    iget-object v2, p1, Lns2;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lrs2;

    new-instance v3, Lu86;

    invoke-direct {v3, v2, v1}, Lu86;-><init>(Ljava/util/ArrayList;Lrd7;)V

    iget v4, p1, Lns2;->c:I

    iget-wide v5, p1, Lns2;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lrs2;-><init>(Lx78;IJ)V

    iput-object v0, p0, Lts2;->J:Lrs2;

    :cond_0
    iget-object p1, p0, Lts2;->s:Lq85;

    iget-object v0, p1, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lq85;->q(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lq85;->d(ILjava/util/ArrayList;Lrd7;)Lx78;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lts2;->l(Lx78;Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lts2;->H:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lts2;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lts2;->w:Lp76;

    iget-boolean p1, p1, Lp76;->o:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lts2;->h:Luz7;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Luz7;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Lts2;->z:Z

    invoke-virtual {p0}, Lts2;->B()V

    iget-boolean p1, p0, Lts2;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lts2;->r:Li75;

    iget-object v0, p1, Li75;->i:Ld75;

    iget-object p1, p1, Li75;->h:Ld75;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lts2;->G(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lts2;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    iget-object v0, p0, Lts2;->x:Lps2;

    invoke-virtual {v0, p4}, Lps2;->a(I)V

    iget-object p4, p0, Lts2;->x:Lps2;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lps2;->a:Z

    iput-boolean v0, p4, Lps2;->f:Z

    iput p2, p4, Lps2;->g:I

    iget-object p2, p0, Lts2;->w:Lp76;

    invoke-virtual {p2, p1, p3}, Lp76;->c(IZ)Lp76;

    move-result-object p1

    iput-object p1, p0, Lts2;->w:Lp76;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lts2;->B:Z

    iget-object p2, p0, Lts2;->r:Li75;

    iget-object p2, p2, Li75;->h:Ld75;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Ld75;->n:Lia8;

    iget-object p4, p4, Lia8;->e:Ljava/lang/Object;

    check-cast p4, [Lys2;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lys2;->h(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Ld75;->l:Ld75;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lts2;->W()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lts2;->a0()V

    invoke-virtual {p0}, Lts2;->d0()V

    return-void

    :cond_3
    iget-object p1, p0, Lts2;->w:Lp76;

    iget p1, p1, Lp76;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lts2;->h:Luz7;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lts2;->Y()V

    invoke-virtual {p3, p4}, Luz7;->c(I)V

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Luz7;->c(I)V

    :cond_5
    return-void
.end method

.method public final R(Lr76;)V
    .locals 2

    iget-object v0, p0, Lts2;->n:Li22;

    invoke-virtual {v0, p1}, Li22;->d(Lr76;)V

    invoke-virtual {v0}, Li22;->b()Lr76;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lr76;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lts2;->n(Lr76;FZZ)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iput p1, p0, Lts2;->D:I

    iget-object v0, p0, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    iget-object v1, p0, Lts2;->r:Li75;

    iput p1, v1, Li75;->f:I

    invoke-virtual {v1, v0}, Li75;->n(Lx78;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lts2;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lts2;->k(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iput-boolean p1, p0, Lts2;->E:Z

    iget-object v0, p0, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    iget-object v1, p0, Lts2;->r:Li75;

    iput-boolean p1, v1, Li75;->g:Z

    invoke-virtual {v1, v0}, Li75;->n(Lx78;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lts2;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lts2;->k(Z)V

    return-void
.end method

.method public final U(Lrd7;)V
    .locals 6

    iget-object v0, p0, Lts2;->x:Lps2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lps2;->a(I)V

    iget-object v0, p0, Lts2;->s:Lq85;

    iget-object v1, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lrd7;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lrd7;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lrd7;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lrd7;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lrd7;->a(I)Lrd7;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lq85;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lq85;->g()Lx78;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lts2;->l(Lx78;Z)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-object v0, p0, Lts2;->w:Lp76;

    iget v1, v0, Lp76;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lts2;->O:J

    :cond_0
    invoke-virtual {v0, p1}, Lp76;->f(I)Lp76;

    move-result-object p1

    iput-object p1, p0, Lts2;->w:Lp76;

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, Lts2;->w:Lp76;

    iget-boolean v0, p0, Lp76;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lp76;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Lx78;Lt75;)Z
    .locals 2

    invoke-virtual {p2}, Lf75;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lf75;->a:Ljava/lang/Object;

    iget-object v0, p0, Lts2;->l:Lt78;

    invoke-virtual {p1, p2, v0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p2

    iget p2, p2, Lt78;->c:I

    iget-object p0, p0, Lts2;->k:Lv78;

    invoke-virtual {p1, p2, p0}, Lx78;->n(ILv78;)V

    invoke-virtual {p0}, Lv78;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv78;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lv78;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lts2;->B:Z

    iget-object v1, p0, Lts2;->n:Li22;

    const/4 v2, 0x1

    iput-boolean v2, v1, Li22;->c:Z

    iget-object v1, v1, Li22;->d:Ljava/lang/Object;

    check-cast v1, Loo7;

    invoke-virtual {v1}, Loo7;->g()V

    iget-object p0, p0, Lts2;->a:[Lag0;

    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lts2;->q(Lag0;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lag0;->f:I

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-static {v5}, Le7b;->n(Z)V

    const/4 v5, 0x2

    iput v5, v4, Lag0;->f:I

    invoke-virtual {v4}, Lag0;->p()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lts2;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lts2;->A(ZZZZ)V

    iget-object p1, p0, Lts2;->x:Lps2;

    invoke-virtual {p1, p2}, Lps2;->a(I)V

    iget-object p1, p0, Lts2;->f:Lf22;

    invoke-virtual {p1, v1}, Lf22;->b(Z)V

    invoke-virtual {p0, v1}, Lts2;->V(I)V

    return-void
.end method

.method public final a(Lns2;I)V
    .locals 2

    iget-object v0, p0, Lts2;->x:Lps2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lps2;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lts2;->s:Lq85;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lq85;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lns2;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lns2;->b:Lrd7;

    invoke-virtual {v1, p2, v0, p1}, Lq85;->d(ILjava/util/ArrayList;Lrd7;)Lx78;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lts2;->l(Lx78;Z)V

    return-void
.end method

.method public final a0()V
    .locals 7

    iget-object v0, p0, Lts2;->n:Li22;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li22;->c:Z

    iget-object v0, v0, Li22;->d:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-boolean v2, v0, Loo7;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loo7;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loo7;->a(J)V

    iput-boolean v1, v0, Loo7;->b:Z

    :cond_0
    iget-object p0, p0, Lts2;->a:[Lag0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lts2;->q(Lag0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lag0;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Le7b;->n(Z)V

    iput v6, v3, Lag0;->f:I

    invoke-virtual {v3}, Lag0;->q()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lag0;)V
    .locals 5

    invoke-static {p1}, Lts2;->q(Lag0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lts2;->n:Li22;

    iget-object v1, v0, Li22;->f:Ljava/lang/Object;

    check-cast v1, Lag0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Li22;->g:Ljava/lang/Object;

    iput-object v2, v0, Li22;->f:Ljava/lang/Object;

    iput-boolean v3, v0, Li22;->b:Z

    :cond_1
    iget v0, p1, Lag0;->f:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    iput v3, p1, Lag0;->f:I

    invoke-virtual {p1}, Lag0;->q()V

    :cond_3
    iget v0, p1, Lag0;->f:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Le7b;->n(Z)V

    iget-object v0, p1, Lag0;->b:Lvoa;

    invoke-virtual {v0}, Lvoa;->w()V

    iput v1, p1, Lag0;->f:I

    iput-object v2, p1, Lag0;->g:Lb07;

    iput-object v2, p1, Lag0;->h:[Lb93;

    iput-boolean v1, p1, Lag0;->k:Z

    invoke-virtual {p1}, Lag0;->l()V

    iget p1, p0, Lts2;->I:I

    sub-int/2addr p1, v3

    iput p1, p0, Lts2;->I:I

    return-void
.end method

.method public final b0()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v1, v1, Li75;->j:Ld75;

    iget-boolean v2, v0, Lts2;->C:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld75;->a:Lb75;

    invoke-interface {v1}, Lh87;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lts2;->w:Lp76;

    iget-boolean v2, v1, Lp76;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lp76;

    iget-object v3, v1, Lp76;->a:Lx78;

    iget-object v4, v1, Lp76;->b:Lt75;

    iget-wide v5, v1, Lp76;->c:J

    iget-wide v7, v1, Lp76;->d:J

    iget v9, v1, Lp76;->e:I

    iget-object v10, v1, Lp76;->f:Lhr2;

    iget-object v12, v1, Lp76;->h:Ls98;

    iget-object v13, v1, Lp76;->i:Lia8;

    iget-object v14, v1, Lp76;->j:Ljava/util/List;

    iget-object v15, v1, Lp76;->k:Lt75;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lp76;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lp76;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lp76;->n:Lr76;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lp76;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lp76;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lp76;->r:J

    iget-boolean v1, v1, Lp76;->o:Z

    move/from16 v25, v1

    move-wide/from16 v26, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v26

    invoke-direct/range {v2 .. v25}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    iput-object v2, v0, Lts2;->w:Lp76;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->p:Lnz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lts2;->h:Luz7;

    iget-object v1, v1, Luz7;->a:Landroid/os/Handler;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v1, v1, Lp76;->a:Lx78;

    invoke-virtual {v1}, Lx78;->p()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, Lts2;->s:Lq85;

    iget-boolean v1, v1, Lq85;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v20, v10

    move-wide/from16 v17, v13

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-wide v13, v7

    goto/16 :goto_1c

    :cond_1
    iget-object v1, v0, Lts2;->r:Li75;

    iget-wide v3, v0, Lts2;->K:J

    iget-object v1, v1, Li75;->j:Ld75;

    if-eqz v1, :cond_3

    iget-object v5, v1, Ld75;->l:Ld75;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Le7b;->n(Z)V

    iget-boolean v5, v1, Ld75;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Ld75;->a:Lb75;

    move-wide/from16 v16, v3

    const/4 v6, 0x1

    iget-wide v2, v1, Ld75;->o:J

    sub-long v3, v16, v2

    invoke-interface {v5, v3, v4}, Lh87;->i(J)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v2, v1, Li75;->j:Ld75;

    if-eqz v2, :cond_6

    iget-object v3, v2, Ld75;->f:Lg75;

    iget-boolean v3, v3, Lg75;->i:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ld75;->d:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Ld75;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Ld75;->a:Lb75;

    invoke-interface {v2}, Lh87;->h()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v1, Li75;->j:Ld75;

    iget-object v2, v2, Ld75;->f:Lg75;

    iget-wide v2, v2, Lg75;->e:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_5

    iget v1, v1, Li75;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    move-wide/from16 v23, v7

    :goto_2
    move-wide/from16 v20, v10

    move-wide/from16 v17, v13

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v1, v0, Lts2;->r:Li75;

    iget-wide v2, v0, Lts2;->K:J

    iget-object v4, v0, Lts2;->w:Lp76;

    iget-object v5, v1, Li75;->j:Ld75;

    if-nez v5, :cond_7

    iget-object v2, v4, Lp76;->a:Lx78;

    iget-object v3, v4, Lp76;->b:Lt75;

    move-wide/from16 v23, v7

    move v8, v6

    iget-wide v6, v4, Lp76;->c:J

    iget-wide v4, v4, Lp76;->r:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Li75;->d(Lx78;Lt75;JJ)Lg75;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v23, v7

    move v8, v6

    iget-object v4, v4, Lp76;->a:Lx78;

    invoke-virtual {v1, v4, v5, v2, v3}, Li75;->c(Lx78;Ld75;J)Lg75;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_c

    iget-object v2, v0, Lts2;->r:Li75;

    iget-object v3, v0, Lts2;->c:[Lag0;

    iget-object v4, v0, Lts2;->d:La52;

    iget-object v5, v0, Lts2;->f:Lf22;

    iget-object v5, v5, Lf22;->a:Lby1;

    iget-object v6, v0, Lts2;->s:Lq85;

    iget-object v7, v0, Lts2;->e:Lia8;

    move/from16 v16, v8

    iget-object v8, v2, Li75;->j:Ld75;

    if-nez v8, :cond_8

    const-wide v17, 0xe8d4a51000L

    move-wide/from16 v20, v10

    move-wide/from16 v27, v17

    move-wide/from16 v17, v13

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v13

    iget-wide v13, v8, Ld75;->o:J

    iget-object v8, v8, Ld75;->f:Lg75;

    move-wide/from16 v20, v13

    iget-wide v12, v8, Lg75;->e:J

    add-long v13, v20, v12

    move-wide/from16 v20, v10

    iget-wide v9, v1, Lg75;->b:J

    sub-long v9, v13, v9

    move-wide/from16 v27, v9

    :goto_5
    new-instance v25, Ld75;

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v33}, Ld75;-><init>([Lag0;JLa52;Lby1;Lq85;Lg75;Lia8;)V

    move-object/from16 v3, v25

    iget-object v4, v2, Li75;->j:Ld75;

    if-eqz v4, :cond_a

    iget-object v5, v4, Ld75;->l:Ld75;

    if-ne v3, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ld75;->b()V

    iput-object v3, v4, Ld75;->l:Ld75;

    invoke-virtual {v4}, Ld75;->c()V

    goto :goto_6

    :cond_a
    iput-object v3, v2, Li75;->h:Ld75;

    iput-object v3, v2, Li75;->i:Ld75;

    :goto_6
    iput-object v15, v2, Li75;->l:Ljava/lang/Object;

    iput-object v3, v2, Li75;->j:Ld75;

    iget v4, v2, Li75;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Li75;->k:I

    invoke-virtual {v2}, Li75;->j()V

    iget-object v2, v3, Ld75;->a:Lb75;

    iget-wide v4, v1, Lg75;->b:J

    invoke-interface {v2, v0, v4, v5}, Lb75;->w(Lz65;J)V

    iget-object v2, v0, Lts2;->r:Li75;

    iget-object v2, v2, Li75;->h:Ld75;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lg75;->b:J

    invoke-virtual {v0, v1, v2}, Lts2;->C(J)V

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lts2;->k(Z)V

    goto :goto_7

    :cond_c
    move/from16 v16, v8

    goto/16 :goto_2

    :goto_7
    iget-boolean v1, v0, Lts2;->C:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lts2;->p()Z

    move-result v1

    iput-boolean v1, v0, Lts2;->C:Z

    invoke-virtual {v0}, Lts2;->b0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lts2;->s()V

    :goto_8
    iget-object v7, v0, Lts2;->a:[Lag0;

    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v2, v1, Li75;->i:Ld75;

    if-nez v2, :cond_f

    :cond_e
    :goto_9
    move/from16 v12, v16

    goto/16 :goto_12

    :cond_f
    iget-object v3, v2, Ld75;->l:Ld75;

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lts2;->A:Z

    if-eqz v3, :cond_11

    :cond_10
    move/from16 v12, v16

    goto/16 :goto_f

    :cond_11
    iget-boolean v3, v2, Ld75;->d:Z

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    move v3, v8

    :goto_a
    array-length v4, v7

    if-ge v3, v4, :cond_14

    aget-object v4, v7, v3

    iget-object v5, v2, Ld75;->c:[Lb07;

    aget-object v5, v5, v3

    iget-object v6, v4, Lag0;->g:Lb07;

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lag0;->i()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v2, Ld75;->l:Ld75;

    iget-object v6, v2, Ld75;->f:Lg75;

    iget-boolean v6, v6, Lg75;->f:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Ld75;->d:Z

    if-eqz v6, :cond_e

    instance-of v6, v4, Lo58;

    if-nez v6, :cond_13

    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/a;

    if-nez v6, :cond_13

    iget-wide v9, v4, Lag0;->j:J

    invoke-virtual {v5}, Ld75;->e()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-ltz v4, :cond_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    iget-object v3, v2, Ld75;->l:Ld75;

    iget-boolean v4, v3, Ld75;->d:Z

    if-nez v4, :cond_15

    iget-wide v4, v0, Lts2;->K:J

    invoke-virtual {v3}, Ld75;->e()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-gez v3, :cond_15

    goto :goto_9

    :cond_15
    iget-object v9, v2, Ld75;->n:Lia8;

    iget-object v3, v1, Li75;->i:Ld75;

    if-eqz v3, :cond_16

    iget-object v3, v3, Ld75;->l:Ld75;

    if-eqz v3, :cond_16

    move/from16 v3, v16

    goto :goto_b

    :cond_16
    move v3, v8

    :goto_b
    invoke-static {v3}, Le7b;->n(Z)V

    iget-object v3, v1, Li75;->i:Ld75;

    iget-object v3, v3, Ld75;->l:Ld75;

    iput-object v3, v1, Li75;->i:Ld75;

    invoke-virtual {v1}, Li75;->j()V

    iget-object v10, v1, Li75;->i:Ld75;

    iget-object v11, v10, Ld75;->n:Lia8;

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v1, v1, Lp76;->a:Lx78;

    iget-object v3, v10, Ld75;->f:Lg75;

    iget-object v3, v3, Lg75;->a:Lt75;

    iget-object v2, v2, Ld75;->f:Lg75;

    iget-object v4, v2, Lg75;->a:Lt75;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v3

    move-object v3, v1

    move/from16 v12, v16

    invoke-virtual/range {v0 .. v6}, Lts2;->e0(Lx78;Lt75;Lx78;Lt75;J)V

    iget-boolean v1, v10, Ld75;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v10, Ld75;->a:Lb75;

    invoke-interface {v1}, Lb75;->c()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Ld75;->e()J

    move-result-wide v1

    array-length v3, v7

    move v4, v8

    :goto_c
    if-ge v4, v3, :cond_1f

    aget-object v5, v7, v4

    iget-object v6, v5, Lag0;->g:Lb07;

    if-eqz v6, :cond_17

    invoke-static {v5, v1, v2}, Lts2;->L(Lag0;J)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    move v1, v8

    :goto_d
    array-length v2, v7

    if-ge v1, v2, :cond_1f

    invoke-virtual {v9, v1}, Lia8;->p(I)Z

    move-result v2

    invoke-virtual {v11, v1}, Lia8;->p(I)Z

    move-result v3

    if-eqz v2, :cond_1b

    aget-object v2, v7, v1

    iget-boolean v2, v2, Lag0;->k:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lts2;->c:[Lag0;

    aget-object v2, v2, v1

    iget v2, v2, Lag0;->a:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_19

    move v2, v12

    goto :goto_e

    :cond_19
    move v2, v8

    :goto_e
    iget-object v4, v9, Lia8;->d:Ljava/lang/Object;

    check-cast v4, [Lyp6;

    aget-object v4, v4, v1

    iget-object v5, v11, Lia8;->d:Ljava/lang/Object;

    check-cast v5, [Lyp6;

    aget-object v5, v5, v1

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v4}, Lyp6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    aget-object v2, v7, v1

    invoke-virtual {v10}, Ld75;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lts2;->L(Lag0;J)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :goto_f
    iget-object v1, v2, Ld75;->f:Lg75;

    iget-boolean v1, v1, Lg75;->i:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lts2;->A:Z

    if-eqz v1, :cond_1f

    :cond_1c
    move v1, v8

    :goto_10
    array-length v3, v7

    if-ge v1, v3, :cond_1f

    aget-object v3, v7, v1

    iget-object v4, v2, Ld75;->c:[Lb07;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1e

    iget-object v5, v3, Lag0;->g:Lb07;

    if-ne v5, v4, :cond_1e

    invoke-virtual {v3}, Lag0;->i()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, Ld75;->f:Lg75;

    iget-wide v4, v4, Lg75;->e:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_1d

    cmp-long v6, v4, v17

    if-eqz v6, :cond_1d

    iget-wide v9, v2, Ld75;->o:J

    add-long/2addr v9, v4

    goto :goto_11

    :cond_1d
    move-wide/from16 v9, v23

    :goto_11
    invoke-static {v3, v9, v10}, Lts2;->L(Lag0;J)V

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    :goto_12
    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v2, v1, Li75;->i:Ld75;

    if-eqz v2, :cond_29

    iget-object v1, v1, Li75;->h:Ld75;

    if-eq v1, v2, :cond_29

    iget-boolean v1, v2, Ld75;->g:Z

    if-eqz v1, :cond_20

    goto/16 :goto_18

    :cond_20
    iget-object v1, v2, Ld75;->n:Lia8;

    iget-object v3, v2, Ld75;->c:[Lb07;

    move v4, v8

    move v5, v4

    :goto_13
    iget-object v6, v0, Lts2;->a:[Lag0;

    array-length v7, v6

    if-ge v5, v7, :cond_28

    aget-object v6, v6, v5

    invoke-static {v6}, Lts2;->q(Lag0;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_17

    :cond_21
    iget-object v7, v6, Lag0;->g:Lb07;

    aget-object v9, v3, v5

    if-eq v7, v9, :cond_22

    move v7, v12

    goto :goto_14

    :cond_22
    move v7, v8

    :goto_14
    invoke-virtual {v1, v5}, Lia8;->p(I)Z

    move-result v9

    if-eqz v9, :cond_23

    if-nez v7, :cond_23

    goto :goto_17

    :cond_23
    iget-boolean v7, v6, Lag0;->k:Z

    if-nez v7, :cond_26

    iget-object v7, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v7, [Lys2;

    aget-object v7, v7, v5

    if-eqz v7, :cond_24

    invoke-interface {v7}, Lys2;->length()I

    move-result v9

    goto :goto_15

    :cond_24
    move v9, v8

    :goto_15
    new-array v10, v9, [Lb93;

    move v11, v8

    :goto_16
    if-ge v11, v9, :cond_25

    invoke-interface {v7, v11}, Lys2;->a(I)Lb93;

    move-result-object v13

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_25
    aget-object v27, v3, v5

    invoke-virtual {v2}, Ld75;->e()J

    move-result-wide v28

    iget-wide v13, v2, Ld75;->o:J

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-wide/from16 v30, v13

    invoke-virtual/range {v25 .. v31}, Lag0;->u([Lb93;Lb07;JJ)V

    goto :goto_17

    :cond_26
    invoke-virtual {v6}, Lag0;->j()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v6}, Lts2;->b(Lag0;)V

    goto :goto_17

    :cond_27
    move v4, v12

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    if-nez v4, :cond_29

    array-length v1, v6

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lts2;->e([Z)V

    :cond_29
    :goto_18
    iget-object v10, v0, Lts2;->r:Li75;

    move v2, v8

    :goto_19
    invoke-virtual {v0}, Lts2;->W()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_1a
    move v11, v8

    move-wide/from16 v13, v23

    goto/16 :goto_1c

    :cond_2b
    iget-boolean v1, v0, Lts2;->A:Z

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v1, v10, Li75;->h:Ld75;

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v1, v1, Ld75;->l:Ld75;

    if-eqz v1, :cond_2a

    iget-wide v3, v0, Lts2;->K:J

    invoke-virtual {v1}, Ld75;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2a

    iget-boolean v1, v1, Ld75;->g:Z

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lts2;->t()V

    :cond_2e
    invoke-virtual {v10}, Li75;->a()Ld75;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->b:Lt75;

    iget-object v2, v2, Lf75;->a:Ljava/lang/Object;

    iget-object v3, v1, Ld75;->f:Lg75;

    iget-object v3, v3, Lg75;->a:Lt75;

    iget-object v3, v3, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->b:Lt75;

    iget v3, v2, Lf75;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    iget-object v3, v1, Ld75;->f:Lg75;

    iget-object v3, v3, Lg75;->a:Lt75;

    iget v5, v3, Lf75;->b:I

    if-ne v5, v4, :cond_2f

    iget v2, v2, Lf75;->e:I

    iget v3, v3, Lf75;->e:I

    if-eq v2, v3, :cond_2f

    move v2, v12

    goto :goto_1b

    :cond_2f
    move v2, v8

    :goto_1b
    iget-object v1, v1, Ld75;->f:Lg75;

    iget-object v3, v1, Lg75;->a:Lt75;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lg75;->b:J

    iget-wide v6, v1, Lg75;->c:J

    xor-int/lit8 v1, v4, 0x1

    const/4 v9, 0x0

    move v11, v8

    move v8, v1

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v13, v23

    invoke-virtual/range {v0 .. v9}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v1

    iput-object v1, v0, Lts2;->w:Lp76;

    invoke-virtual {v0}, Lts2;->B()V

    invoke-virtual {v0}, Lts2;->d0()V

    move v8, v11

    move v2, v12

    goto/16 :goto_19

    :goto_1c
    iget-object v1, v0, Lts2;->w:Lp76;

    iget v1, v1, Lp76;->e:I

    if-eq v1, v12, :cond_63

    const/4 v2, 0x4

    if-ne v1, v2, :cond_30

    goto/16 :goto_3a

    :cond_30
    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v1, v1, Li75;->h:Ld75;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_31

    iget-object v0, v0, Lts2;->h:Luz7;

    add-long v10, v20, v3

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_31
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lc46;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lts2;->d0()V

    iget-boolean v5, v1, Ld75;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, Ld75;->a:Lb75;

    iget-object v10, v0, Lts2;->w:Lp76;

    move-wide/from16 v22, v3

    iget-wide v3, v10, Lp76;->r:J

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lts2;->m:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lb75;->f(J)V

    move v5, v11

    move v3, v12

    move v4, v3

    :goto_1d
    iget-object v6, v0, Lts2;->a:[Lag0;

    array-length v7, v6

    if-ge v5, v7, :cond_3a

    aget-object v6, v6, v5

    invoke-static {v6}, Lts2;->q(Lag0;)Z

    move-result v7

    if-nez v7, :cond_32

    move-wide/from16 v26, v13

    goto :goto_24

    :cond_32
    move-wide/from16 v26, v13

    iget-wide v12, v0, Lts2;->K:J

    invoke-virtual {v6, v12, v13, v8, v9}, Lag0;->t(JJ)V

    if-eqz v3, :cond_33

    invoke-virtual {v6}, Lag0;->j()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_1e

    :cond_33
    move v3, v11

    :goto_1e
    iget-object v7, v1, Ld75;->c:[Lb07;

    aget-object v7, v7, v5

    iget-object v10, v6, Lag0;->g:Lb07;

    if-eq v7, v10, :cond_34

    const/4 v7, 0x1

    goto :goto_1f

    :cond_34
    move v7, v11

    :goto_1f
    if-nez v7, :cond_35

    invoke-virtual {v6}, Lag0;->i()Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x1

    goto :goto_20

    :cond_35
    move v10, v11

    :goto_20
    if-nez v7, :cond_37

    if-nez v10, :cond_37

    invoke-virtual {v6}, Lag0;->k()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v6}, Lag0;->j()Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_21

    :cond_36
    move v7, v11

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-eqz v4, :cond_38

    if-eqz v7, :cond_38

    const/4 v4, 0x1

    goto :goto_23

    :cond_38
    move v4, v11

    :goto_23
    if-nez v7, :cond_39

    iget-object v6, v6, Lag0;->g:Lb07;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lb07;->a()V

    :cond_39
    :goto_24
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v26

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3a
    move-wide/from16 v26, v13

    goto :goto_25

    :cond_3b
    move-wide/from16 v22, v3

    move-wide/from16 v24, v6

    move-wide/from16 v26, v13

    iget-object v3, v1, Ld75;->a:Lb75;

    invoke-interface {v3}, Lb75;->e()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_25
    iget-object v5, v1, Ld75;->f:Lg75;

    iget-wide v5, v5, Lg75;->e:J

    if-eqz v3, :cond_3d

    iget-boolean v3, v1, Ld75;->d:Z

    if-eqz v3, :cond_3d

    cmp-long v3, v5, v26

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lts2;->w:Lp76;

    iget-wide v7, v3, Lp76;->r:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3d

    :cond_3c
    const/4 v9, 0x1

    goto :goto_26

    :cond_3d
    move v9, v11

    :goto_26
    if-eqz v9, :cond_3e

    iget-boolean v3, v0, Lts2;->A:Z

    if-eqz v3, :cond_3e

    iput-boolean v11, v0, Lts2;->A:Z

    iget-object v3, v0, Lts2;->w:Lp76;

    iget v3, v3, Lp76;->m:I

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v5, v11, v11}, Lts2;->Q(IIZZ)V

    :cond_3e
    if-eqz v9, :cond_3f

    iget-object v5, v1, Ld75;->f:Lg75;

    iget-boolean v5, v5, Lg75;->i:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v0, v2}, Lts2;->V(I)V

    invoke-virtual {v0}, Lts2;->a0()V

    goto/16 :goto_32

    :cond_3f
    iget-object v5, v0, Lts2;->w:Lp76;

    iget v6, v5, Lp76;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4d

    iget-object v6, v0, Lts2;->r:Li75;

    iget v7, v0, Lts2;->I:I

    if-nez v7, :cond_40

    invoke-virtual {v0}, Lts2;->r()Z

    move-result v9

    goto/16 :goto_2e

    :cond_40
    if-nez v4, :cond_42

    :cond_41
    move v9, v11

    goto/16 :goto_2e

    :cond_42
    iget-boolean v7, v5, Lp76;->g:Z

    if-nez v7, :cond_44

    :cond_43
    :goto_27
    const/4 v9, 0x1

    goto/16 :goto_2e

    :cond_44
    iget-object v5, v5, Lp76;->a:Lx78;

    iget-object v7, v6, Li75;->h:Ld75;

    iget-object v7, v7, Ld75;->f:Lg75;

    iget-object v7, v7, Lg75;->a:Lt75;

    invoke-virtual {v0, v5, v7}, Lts2;->X(Lx78;Lt75;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v0, Lts2;->t:Ld22;

    iget-wide v7, v5, Ld22;->i:J

    goto :goto_28

    :cond_45
    move-wide/from16 v7, v26

    :goto_28
    iget-object v5, v6, Li75;->j:Ld75;

    iget-boolean v6, v5, Ld75;->d:Z

    if-eqz v6, :cond_47

    iget-boolean v6, v5, Ld75;->e:Z

    if-eqz v6, :cond_46

    iget-object v6, v5, Ld75;->a:Lb75;

    invoke-interface {v6}, Lh87;->h()J

    move-result-wide v9

    cmp-long v6, v9, v17

    if-nez v6, :cond_47

    :cond_46
    iget-object v6, v5, Ld75;->f:Lg75;

    iget-boolean v6, v6, Lg75;->i:Z

    if-eqz v6, :cond_47

    const/4 v9, 0x1

    goto :goto_29

    :cond_47
    move v9, v11

    :goto_29
    iget-object v6, v5, Ld75;->f:Lg75;

    iget-object v6, v6, Lg75;->a:Lt75;

    invoke-virtual {v6}, Lf75;->a()Z

    move-result v6

    if-eqz v6, :cond_48

    iget-boolean v5, v5, Ld75;->d:Z

    if-nez v5, :cond_48

    const/4 v5, 0x1

    goto :goto_2a

    :cond_48
    move v5, v11

    :goto_2a
    if-nez v9, :cond_43

    if-nez v5, :cond_43

    iget-object v5, v0, Lts2;->f:Lf22;

    iget-object v6, v0, Lts2;->w:Lp76;

    iget-wide v9, v6, Lp76;->p:J

    iget-object v6, v0, Lts2;->r:Li75;

    iget-object v6, v6, Li75;->j:Ld75;

    const-wide/16 v12, 0x0

    if-nez v6, :cond_49

    move-wide v2, v12

    goto :goto_2b

    :cond_49
    iget-wide v2, v0, Lts2;->K:J

    iget-wide v14, v6, Ld75;->o:J

    sub-long/2addr v2, v14

    sub-long/2addr v9, v2

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2b
    iget-object v6, v0, Lts2;->n:Li22;

    invoke-virtual {v6}, Li22;->b()Lr76;

    move-result-object v6

    iget v6, v6, Lr76;->a:F

    iget-boolean v9, v0, Lts2;->B:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v10

    if-nez v10, :cond_4a

    goto :goto_2c

    :cond_4a
    long-to-double v2, v2

    float-to-double v14, v6

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_2c
    if-eqz v9, :cond_4b

    iget-wide v9, v5, Lf22;->e:J

    goto :goto_2d

    :cond_4b
    iget-wide v9, v5, Lf22;->d:J

    :goto_2d
    cmp-long v6, v7, v26

    if-eqz v6, :cond_4c

    const-wide/16 v14, 0x2

    div-long/2addr v7, v14

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4c
    cmp-long v6, v9, v12

    if-lez v6, :cond_43

    cmp-long v2, v2, v9

    if-gez v2, :cond_43

    iget-object v2, v5, Lf22;->a:Lby1;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lby1;->e:I

    iget v6, v2, Lby1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v6

    monitor-exit v2

    iget v2, v5, Lf22;->h:I

    if-lt v3, v2, :cond_41

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2e
    if-eqz v9, :cond_4d

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lts2;->V(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lts2;->N:Lhr2;

    invoke-virtual {v0}, Lts2;->W()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v0}, Lts2;->Y()V

    goto :goto_32

    :cond_4d
    const/4 v2, 0x3

    iget-object v3, v0, Lts2;->w:Lp76;

    iget v3, v3, Lp76;->e:I

    if-ne v3, v2, :cond_56

    iget v2, v0, Lts2;->I:I

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lts2;->r()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_32

    :cond_4e
    if-nez v4, :cond_56

    :cond_4f
    invoke-virtual {v0}, Lts2;->W()Z

    move-result v2

    iput-boolean v2, v0, Lts2;->B:Z

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lts2;->V(I)V

    iget-boolean v2, v0, Lts2;->B:Z

    if-eqz v2, :cond_55

    iget-object v2, v0, Lts2;->r:Li75;

    iget-object v2, v2, Li75;->h:Ld75;

    :goto_2f
    if-eqz v2, :cond_52

    iget-object v3, v2, Ld75;->n:Lia8;

    iget-object v3, v3, Lia8;->e:Ljava/lang/Object;

    check-cast v3, [Lys2;

    array-length v4, v3

    move v9, v11

    :goto_30
    if-ge v9, v4, :cond_51

    aget-object v5, v3, v9

    if-eqz v5, :cond_50

    invoke-interface {v5}, Lys2;->k()V

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_51
    iget-object v2, v2, Ld75;->l:Ld75;

    goto :goto_2f

    :cond_52
    iget-object v2, v0, Lts2;->t:Ld22;

    iget-wide v3, v2, Ld22;->i:J

    cmp-long v5, v3, v26

    if-nez v5, :cond_53

    goto :goto_31

    :cond_53
    iget-wide v5, v2, Ld22;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ld22;->i:J

    iget-wide v5, v2, Ld22;->h:J

    cmp-long v7, v5, v26

    if-eqz v7, :cond_54

    cmp-long v3, v3, v5

    if-lez v3, :cond_54

    iput-wide v5, v2, Ld22;->i:J

    :cond_54
    move-wide/from16 v13, v26

    iput-wide v13, v2, Ld22;->m:J

    :cond_55
    :goto_31
    invoke-virtual {v0}, Lts2;->a0()V

    :cond_56
    :goto_32
    iget-object v2, v0, Lts2;->w:Lp76;

    iget v2, v2, Lp76;->e:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5b

    move v9, v11

    :goto_33
    iget-object v2, v0, Lts2;->a:[Lag0;

    array-length v3, v2

    if-ge v9, v3, :cond_58

    aget-object v2, v2, v9

    invoke-static {v2}, Lts2;->q(Lag0;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v0, Lts2;->a:[Lag0;

    aget-object v2, v2, v9

    iget-object v2, v2, Lag0;->g:Lb07;

    iget-object v3, v1, Ld75;->c:[Lb07;

    aget-object v3, v3, v9

    if-ne v2, v3, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lb07;->a()V

    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_58
    iget-object v1, v0, Lts2;->w:Lp76;

    iget-boolean v2, v1, Lp76;->g:Z

    if-nez v2, :cond_5b

    iget-wide v1, v1, Lp76;->q:J

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-gez v1, :cond_5b

    invoke-virtual {v0}, Lts2;->p()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-wide v1, v0, Lts2;->O:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v26

    iget-object v2, v0, Lts2;->p:Lnz7;

    if-nez v1, :cond_59

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lts2;->O:J

    goto :goto_34

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lts2;->O:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_5a

    goto :goto_34

    :cond_5a
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_5b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v0, Lts2;->O:J

    :goto_34
    invoke-virtual {v0}, Lts2;->W()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lts2;->w:Lp76;

    iget v1, v1, Lp76;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5c

    const/4 v9, 0x1

    goto :goto_35

    :cond_5c
    move v9, v11

    :goto_35
    iget-boolean v1, v0, Lts2;->H:Z

    if-eqz v1, :cond_5d

    iget-boolean v1, v0, Lts2;->G:Z

    if-eqz v1, :cond_5d

    if-eqz v9, :cond_5d

    const/4 v1, 0x1

    goto :goto_36

    :cond_5d
    move v1, v11

    :goto_36
    iget-object v2, v0, Lts2;->w:Lp76;

    iget-boolean v3, v2, Lp76;->o:Z

    if-eq v3, v1, :cond_5e

    new-instance v29, Lp76;

    iget-object v3, v2, Lp76;->a:Lx78;

    iget-object v4, v2, Lp76;->b:Lt75;

    iget-wide v5, v2, Lp76;->c:J

    iget-wide v7, v2, Lp76;->d:J

    iget v10, v2, Lp76;->e:I

    iget-object v12, v2, Lp76;->f:Lhr2;

    iget-boolean v13, v2, Lp76;->g:Z

    iget-object v14, v2, Lp76;->h:Ls98;

    iget-object v15, v2, Lp76;->i:Lia8;

    iget-object v11, v2, Lp76;->j:Ljava/util/List;

    move/from16 v52, v1

    iget-object v1, v2, Lp76;->k:Lt75;

    move-object/from16 v42, v1

    iget-boolean v1, v2, Lp76;->l:Z

    move/from16 v43, v1

    iget v1, v2, Lp76;->m:I

    move/from16 v44, v1

    iget-object v1, v2, Lp76;->n:Lr76;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    iget-wide v3, v2, Lp76;->p:J

    move-wide/from16 v46, v3

    iget-wide v3, v2, Lp76;->q:J

    move-object/from16 v45, v1

    iget-wide v1, v2, Lp76;->r:J

    move-wide/from16 v50, v1

    move-wide/from16 v48, v3

    move-wide/from16 v32, v5

    move-wide/from16 v34, v7

    move/from16 v36, v10

    move-object/from16 v41, v11

    move-object/from16 v37, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-direct/range {v29 .. v52}, Lp76;-><init>(Lx78;Lt75;JJILhr2;ZLs98;Lia8;Ljava/util/List;Lt75;ZILr76;JJJZ)V

    move-object/from16 v1, v29

    iput-object v1, v0, Lts2;->w:Lp76;

    const/4 v8, 0x0

    goto :goto_37

    :cond_5e
    move/from16 v52, v1

    move v8, v11

    :goto_37
    iput-boolean v8, v0, Lts2;->G:Z

    if-nez v52, :cond_62

    iget-object v1, v0, Lts2;->w:Lp76;

    iget v1, v1, Lp76;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_5f

    goto :goto_39

    :cond_5f
    const/4 v7, 0x2

    if-nez v9, :cond_61

    if-ne v1, v7, :cond_60

    goto :goto_38

    :cond_60
    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    iget v1, v0, Lts2;->I:I

    if-eqz v1, :cond_62

    iget-object v0, v0, Lts2;->h:Luz7;

    add-long v10, v20, v24

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_39

    :cond_61
    :goto_38
    iget-object v0, v0, Lts2;->h:Luz7;

    add-long v10, v20, v22

    iget-object v0, v0, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_62
    :goto_39
    invoke-static {}, Lc46;->k()V

    :cond_63
    :goto_3a
    return-void
.end method

.method public final c0(Lia8;)V
    .locals 6

    iget-object p1, p1, Lia8;->e:Ljava/lang/Object;

    check-cast p1, [Lys2;

    iget-object v0, p0, Lts2;->f:Lf22;

    iget v1, v0, Lf22;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lts2;->a:[Lag0;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lag0;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return-void

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lf22;->h:I

    iget-object p0, v0, Lf22;->a:Lby1;

    invoke-virtual {p0, v1}, Lby1;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lh87;)V
    .locals 1

    check-cast p1, Lb75;

    iget-object p0, p0, Lts2;->h:Luz7;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object p0

    invoke-virtual {p0}, Lsz7;->b()V

    return-void
.end method

.method public final d0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v1, v1, Li75;->h:Ld75;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Ld75;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld75;->a:Lb75;

    invoke-interface {v2}, Lb75;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lts2;->C(J)V

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-wide v4, v1, Lp76;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v4, v1, Lp76;->b:Lt75;

    iget-wide v5, v1, Lp76;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v1

    iput-object v1, v0, Lts2;->w:Lp76;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lts2;->n:Li22;

    iget-object v3, v0, Lts2;->r:Li75;

    iget-object v3, v3, Li75;->i:Ld75;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, Li22;->d:Ljava/lang/Object;

    check-cast v4, Loo7;

    iget-object v5, v2, Li22;->f:Ljava/lang/Object;

    check-cast v5, Lag0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lag0;->j()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Li22;->f:Ljava/lang/Object;

    check-cast v5, Lag0;

    invoke-virtual {v5}, Lag0;->k()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Li22;->f:Ljava/lang/Object;

    check-cast v3, Lag0;

    invoke-virtual {v3}, Lag0;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Li22;->g:Ljava/lang/Object;

    check-cast v3, Lc45;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lc45;->c()J

    move-result-wide v5

    iget-boolean v7, v2, Li22;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Loo7;->c()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    iget-boolean v3, v4, Loo7;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Loo7;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Loo7;->a(J)V

    iput-boolean v13, v4, Loo7;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, Li22;->b:Z

    iget-boolean v7, v2, Li22;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Loo7;->g()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Loo7;->a(J)V

    invoke-interface {v3}, Lc45;->b()Lr76;

    move-result-object v3

    iget-object v5, v4, Loo7;->f:Ljava/lang/Object;

    check-cast v5, Lr76;

    invoke-virtual {v3, v5}, Lr76;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Loo7;->d(Lr76;)V

    iget-object v4, v2, Li22;->e:Ljava/lang/Object;

    check-cast v4, Lts2;

    iget-object v4, v4, Lts2;->h:Luz7;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object v3

    invoke-virtual {v3}, Lsz7;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v2, Li22;->b:Z

    iget-boolean v3, v2, Li22;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Loo7;->g()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Li22;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lts2;->K:J

    iget-wide v4, v1, Ld75;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-wide v4, v1, Lp76;->r:J

    iget-object v1, v0, Lts2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v1, v1, Lp76;->b:Lt75;

    invoke-virtual {v1}, Lf75;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lts2;->M:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v0, Lts2;->M:Z

    :cond_a
    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v4, v1, Lp76;->a:Lx78;

    iget-object v1, v1, Lp76;->b:Lt75;

    iget-object v1, v1, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lx78;->b(Ljava/lang/Object;)I

    iget v1, v0, Lts2;->L:I

    iget-object v4, v0, Lts2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v4, v0, Lts2;->o:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_c
    :goto_4
    iget-object v4, v0, Lts2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lts2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_e
    :goto_5
    iput v1, v0, Lts2;->L:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lts2;->w:Lp76;

    iput-wide v2, v1, Lp76;->r:J

    :cond_10
    :goto_7
    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v1, v1, Li75;->j:Ld75;

    iget-object v2, v0, Lts2;->w:Lp76;

    invoke-virtual {v1}, Ld75;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lp76;->p:J

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-wide v2, v1, Lp76;->p:J

    iget-object v4, v0, Lts2;->r:Li75;

    iget-object v4, v4, Li75;->j:Ld75;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    move-wide v2, v5

    goto :goto_8

    :cond_11
    iget-wide v7, v0, Lts2;->K:J

    iget-wide v14, v4, Ld75;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lp76;->q:J

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-boolean v2, v1, Lp76;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lp76;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lp76;->a:Lx78;

    iget-object v1, v1, Lp76;->b:Lt75;

    invoke-virtual {v0, v2, v1}, Lts2;->X(Lx78;Lt75;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v2, v1, Lp76;->n:Lr76;

    iget v2, v2, Lr76;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lts2;->t:Ld22;

    iget-object v7, v1, Lp76;->a:Lx78;

    iget-object v8, v1, Lp76;->b:Lt75;

    iget-object v8, v8, Lf75;->a:Ljava/lang/Object;

    iget-wide v14, v1, Lp76;->r:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lts2;->f(Lx78;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-wide v14, v1, Lp76;->p:J

    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v1, v1, Li75;->j:Ld75;

    if-nez v1, :cond_12

    move-wide/from16 v16, v10

    move v9, v12

    move/from16 v18, v13

    move-wide v10, v5

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lts2;->K:J

    move v9, v12

    move/from16 v18, v13

    iget-wide v12, v1, Ld75;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_9
    iget-wide v12, v2, Ld22;->d:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    sub-long v10, v7, v10

    iget-wide v12, v2, Ld22;->n:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_14

    iput-wide v10, v2, Ld22;->n:J

    iput-wide v5, v2, Ld22;->o:J

    goto :goto_a

    :cond_14
    long-to-float v1, v12

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v10

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    float-to-long v13, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v2, Ld22;->n:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v13, v2, Ld22;->o:J

    long-to-float v1, v13

    mul-float/2addr v5, v1

    long-to-float v1, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    float-to-long v5, v12

    iput-wide v5, v2, Ld22;->o:J

    :goto_a
    iget-wide v5, v2, Ld22;->m:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Ld22;->m:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v5

    if-gez v1, :cond_15

    iget v4, v2, Ld22;->l:F

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Ld22;->m:J

    iget-wide v10, v2, Ld22;->n:J

    const-wide/16 v12, 0x3

    iget-wide v14, v2, Ld22;->o:J

    mul-long/2addr v14, v12

    add-long v23, v14, v10

    iget-wide v10, v2, Ld22;->i:J

    cmp-long v1, v10, v23

    const v10, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_16

    invoke-static {v5, v6}, Lml8;->y(J)J

    move-result-wide v5

    iget v1, v2, Ld22;->l:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v11, v1

    iget v1, v2, Ld22;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v11, v5

    iget-wide v5, v2, Ld22;->f:J

    iget-wide v13, v2, Ld22;->i:J

    sub-long/2addr v13, v11

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v5, v1, v9

    const/4 v3, 0x2

    aput-wide v13, v1, v3

    invoke-static {v1}, Lqa4;->G([J)J

    move-result-wide v5

    iput-wide v5, v2, Ld22;->i:J

    goto :goto_b

    :cond_16
    iget v1, v2, Ld22;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v5, v1

    sub-long v19, v7, v5

    iget-wide v5, v2, Ld22;->i:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lml8;->i(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Ld22;->i:J

    iget-wide v11, v2, Ld22;->h:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_17

    cmp-long v1, v5, v11

    if-lez v1, :cond_17

    iput-wide v11, v2, Ld22;->i:J

    :cond_17
    :goto_b
    iget-wide v5, v2, Ld22;->i:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v2, Ld22;->b:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_18

    iput v4, v2, Ld22;->l:F

    goto :goto_c

    :cond_18
    long-to-float v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    iget v1, v2, Ld22;->k:F

    iget v3, v2, Ld22;->j:F

    invoke-static {v10, v1, v3}, Lml8;->g(FFF)F

    move-result v1

    iput v1, v2, Ld22;->l:F

    :goto_c
    iget v4, v2, Ld22;->l:F

    :goto_d
    iget-object v1, v0, Lts2;->n:Li22;

    invoke-virtual {v1}, Li22;->b()Lr76;

    move-result-object v1

    iget v1, v1, Lr76;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lts2;->n:Li22;

    iget-object v2, v0, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->n:Lr76;

    new-instance v3, Lr76;

    iget v2, v2, Lr76;->b:F

    invoke-direct {v3, v4, v2}, Lr76;-><init>(FF)V

    invoke-virtual {v1, v3}, Li22;->d(Lr76;)V

    iget-object v1, v0, Lts2;->w:Lp76;

    iget-object v1, v1, Lp76;->n:Lr76;

    iget-object v2, v0, Lts2;->n:Li22;

    invoke-virtual {v2}, Li22;->b()Lr76;

    move-result-object v2

    iget v2, v2, Lr76;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lts2;->n(Lr76;FZZ)V

    :cond_19
    :goto_e
    return-void
.end method

.method public final e([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->r:Li75;

    iget-object v2, v1, Li75;->i:Ld75;

    iget-object v3, v2, Ld75;->n:Lia8;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lts2;->a:[Lag0;

    array-length v7, v6

    iget-object v8, v0, Lts2;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lia8;->p(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lag0;->v()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lia8;->p(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lts2;->q(Lag0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v1, Li75;->i:Ld75;

    iget-object v12, v1, Li75;->h:Ld75;

    if-ne v11, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Ld75;->n:Lia8;

    iget-object v14, v13, Lia8;->d:Ljava/lang/Object;

    check-cast v14, [Lyp6;

    aget-object v14, v14, v5

    iget-object v13, v13, Lia8;->e:Ljava/lang/Object;

    check-cast v13, [Lys2;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lys2;->length()I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-array v4, v15, [Lb93;

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_4
    if-ge v9, v15, :cond_5

    invoke-interface {v13, v9}, Lys2;->a(I)Lb93;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lts2;->W()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lts2;->w:Lp76;

    iget v9, v9, Lp76;->e:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_6

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    move/from16 v7, v17

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v13, v0, Lts2;->I:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lts2;->I:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Ld75;->c:[Lb07;

    aget-object v13, v13, v5

    move-object/from16 v18, v3

    move-object v15, v4

    iget-wide v3, v0, Lts2;->K:J

    invoke-virtual {v11}, Ld75;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v11, Ld75;->o:J

    iget v11, v10, Lag0;->f:I

    if-nez v11, :cond_8

    move/from16 v11, v17

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Le7b;->n(Z)V

    iput-object v14, v10, Lag0;->c:Lyp6;

    move/from16 v11, v17

    iput v11, v10, Lag0;->f:I

    invoke-virtual {v10, v7, v12}, Lag0;->m(ZZ)V

    move-object v12, v13

    move-object v11, v15

    move-wide/from16 v13, v19

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lag0;->u([Lb93;Lb07;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lag0;->k:Z

    iput-wide v3, v10, Lag0;->j:J

    invoke-virtual {v10, v3, v4, v7}, Lag0;->n(JZ)V

    new-instance v3, Lls2;

    invoke-direct {v3, v0}, Lls2;-><init>(Lts2;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, Lo86;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Lts2;->n:Li22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lag0;->g()Lc45;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    iget-object v7, v3, Li22;->g:Ljava/lang/Object;

    check-cast v7, Lc45;

    if-eq v4, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v4, v3, Li22;->g:Ljava/lang/Object;

    iput-object v10, v3, Li22;->f:Ljava/lang/Object;

    iget-object v3, v3, Li22;->d:Ljava/lang/Object;

    check-cast v3, Loo7;

    iget-object v3, v3, Loo7;->f:Ljava/lang/Object;

    check-cast v3, Lr76;

    check-cast v4, Lm45;

    invoke-virtual {v4, v3}, Lm45;->d(Lr76;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhr2;

    const/16 v2, 0x3e8

    invoke-direct {v1, v6, v2, v0}, Lhr2;-><init>(IILjava/lang/Exception;)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v3, v10, Lag0;->f:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Le7b;->n(Z)V

    iput v6, v10, Lag0;->f:I

    invoke-virtual {v10}, Lag0;->p()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    move v5, v3

    move-object/from16 v3, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x1

    iput-boolean v11, v2, Ld75;->g:Z

    return-void
.end method

.method public final e0(Lx78;Lt75;Lx78;Lt75;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lts2;->X(Lx78;Lt75;)Z

    move-result v0

    iget-object v1, p2, Lf75;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lf75;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr76;->d:Lr76;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lts2;->w:Lp76;

    iget-object p1, p1, Lp76;->n:Lr76;

    :goto_0
    iget-object p0, p0, Lts2;->n:Li22;

    invoke-virtual {p0}, Li22;->b()Lr76;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr76;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Li22;->d(Lr76;)V

    return-void

    :cond_1
    iget-object p2, p0, Lts2;->l:Lt78;

    invoke-virtual {p1, v1, p2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v0

    iget v0, v0, Lt78;->c:I

    iget-object v2, p0, Lts2;->k:Lv78;

    invoke-virtual {p1, v0, v2}, Lx78;->n(ILv78;)V

    iget-object v0, v2, Lv78;->j:Le65;

    sget v3, Lml8;->a:I

    iget-object v3, p0, Lts2;->t:Ld22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Le65;->a:J

    invoke-static {v4, v5}, Lml8;->y(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld22;->d:J

    iget-wide v4, v0, Le65;->b:J

    invoke-static {v4, v5}, Lml8;->y(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld22;->g:J

    iget-wide v4, v0, Le65;->c:J

    invoke-static {v4, v5}, Lml8;->y(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld22;->h:J

    iget v4, v0, Le65;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Ld22;->k:F

    iget v0, v0, Le65;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Ld22;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Ld22;->d:J

    :cond_4
    invoke-virtual {v3}, Ld22;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lts2;->f(Lx78;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Ld22;->e:J

    invoke-virtual {v3}, Ld22;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Lv78;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lx78;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p1

    iget p1, p1, Lt78;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lx78;->m(ILv78;J)Lv78;

    move-result-object p1

    iget-object p1, p1, Lv78;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lml8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iput-wide v6, v3, Ld22;->e:J

    invoke-virtual {v3}, Ld22;->a()V

    :cond_7
    return-void
.end method

.method public final f(Lx78;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lts2;->l:Lt78;

    invoke-virtual {p1, p2, v0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object p2

    iget p2, p2, Lt78;->c:I

    iget-object p0, p0, Lts2;->k:Lv78;

    invoke-virtual {p1, p2, p0}, Lx78;->n(ILv78;)V

    iget-wide p1, p0, Lv78;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv78;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lv78;->h:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lv78;->f:J

    sget v3, Lml8;->a:I

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v1, p0, Lv78;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lml8;->y(J)J

    move-result-wide p0

    iget-wide v0, v0, Lt78;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final declared-synchronized f0(Lks2;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts2;->p:Lnz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lks2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lts2;->p:Lnz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lts2;->p:Lnz7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g(Lx78;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lx78;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lp76;->s:Lt75;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lts2;->E:Z

    invoke-virtual {p1, v0}, Lx78;->a(Z)I

    move-result v6

    iget-object v5, p0, Lts2;->l:Lt78;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lts2;->k:Lv78;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Li75;->m(Lx78;Ljava/lang/Object;J)Lt75;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lf75;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lf75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lts2;->l:Lt78;

    invoke-virtual {v3, p1, p0}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget p1, v0, Lf75;->c:I

    iget v3, v0, Lf75;->b:I

    invoke-virtual {p0, v3}, Lt78;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lt78;->g:Lwc;

    iget-wide v1, p0, Lwc;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lb75;)V
    .locals 5

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->j:Ld75;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld75;->a:Lb75;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lts2;->K:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Ld75;->l:Ld75;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le7b;->n(Z)V

    iget-boolean p1, v0, Ld75;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld75;->a:Lb75;

    iget-wide v3, v0, Ld75;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lh87;->i(J)V

    :cond_1
    invoke-virtual {p0}, Lts2;->s()V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v4}, Lts2;->G(Z)V

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lts2;->O(Z)V

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lts2;->P(Z)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {p0}, Lts2;->u()V

    goto/16 :goto_d

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrd7;

    invoke-virtual {p0, p1}, Lts2;->U(Lrd7;)V

    goto/16 :goto_d

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrd7;

    invoke-virtual {p0, v5, v6, p1}, Lts2;->y(IILrd7;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lts2;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lns2;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lts2;->a(Lns2;I)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lns2;

    invoke-virtual {p0, p1}, Lts2;->N(Lns2;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr76;

    iget v5, p1, Lr76;->a:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lts2;->n(Lr76;FZZ)V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq86;

    invoke-virtual {p0, p1}, Lts2;->K(Lq86;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lts2;->J(Lq86;)V

    goto/16 :goto_d

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lts2;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_d

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lts2;->T(Z)V

    goto/16 :goto_d

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lts2;->S(I)V

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {p0}, Lts2;->z()V

    goto/16 :goto_d

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb75;

    invoke-virtual {p0, p1}, Lts2;->h(Lb75;)V

    goto/16 :goto_d

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb75;

    invoke-virtual {p0, p1}, Lts2;->m(Lb75;)V

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {p0}, Lts2;->x()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lts2;->Z(ZZ)V

    goto/16 :goto_d

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La67;

    iput-object p1, p0, Lts2;->v:La67;

    goto/16 :goto_d

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr76;

    invoke-virtual {p0, p1}, Lts2;->R(Lr76;)V

    goto/16 :goto_d

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrs2;

    invoke-virtual {p0, p1}, Lts2;->H(Lrs2;)V

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual {p0}, Lts2;->c()V

    goto/16 :goto_d

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v4, v5, v4}, Lts2;->Q(IIZZ)V

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual {p0}, Lts2;->w()V
    :try_end_0
    .catch Lhr2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lof2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw26; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lps1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    new-instance v5, Lhr2;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, p1}, Lhr2;-><init>(IILjava/lang/Exception;)V

    invoke-static {v1, v0, v5}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lts2;->Z(ZZ)V

    iget-object p1, p0, Lts2;->w:Lp76;

    invoke-virtual {p1, v5}, Lp76;->d(Lhr2;)Lp76;

    move-result-object p1

    iput-object p1, p0, Lts2;->w:Lp76;

    goto/16 :goto_d

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lts2;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_7
    iget v0, p1, Lps1;->a:I

    invoke-virtual {p0, p1, v0}, Lts2;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_8
    iget-boolean v0, p1, Lw26;->a:Z

    iget v1, p1, Lw26;->b:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_9
    move v2, v0

    goto :goto_a

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_9

    :cond_8
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_9

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_9

    :cond_a
    :goto_a
    invoke-virtual {p0, p1, v2}, Lts2;->i(Ljava/io/IOException;I)V

    goto :goto_d

    :goto_b
    iget v0, p1, Lof2;->a:I

    invoke-virtual {p0, p1, v0}, Lts2;->i(Ljava/io/IOException;I)V

    goto :goto_d

    :goto_c
    iget v2, p1, Lhr2;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lts2;->r:Li75;

    iget-object v2, v2, Li75;->i:Ld75;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ld75;->f:Lg75;

    iget-object v2, v2, Lg75;->a:Lt75;

    invoke-virtual {p1, v2}, Lhr2;->a(Lf75;)Lhr2;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lhr2;->i:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lts2;->N:Lhr2;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lts2;->N:Lhr2;

    const/16 v0, 0x19

    iget-object v1, p0, Lts2;->h:Luz7;

    invoke-virtual {v1, v0, p1}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object p1

    iget-object v0, v1, Luz7;->a:Landroid/os/Handler;

    iget-object v1, p1, Lsz7;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lsz7;->a()V

    goto :goto_d

    :cond_c
    iget-object v2, p0, Lts2;->N:Lhr2;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lts2;->N:Lhr2;

    :cond_d
    invoke-static {v1, v0, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lts2;->Z(ZZ)V

    iget-object v0, p0, Lts2;->w:Lp76;

    invoke-virtual {v0, p1}, Lp76;->d(Lhr2;)Lp76;

    move-result-object p1

    iput-object p1, p0, Lts2;->w:Lp76;

    :goto_d
    invoke-virtual {p0}, Lts2;->t()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lhr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lhr2;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, Lts2;->r:Li75;

    iget-object p1, p1, Li75;->h:Ld75;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld75;->f:Lg75;

    iget-object p1, p1, Lg75;->a:Lt75;

    invoke-virtual {v0, p1}, Lhr2;->a(Lf75;)Lhr2;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lts2;->Z(ZZ)V

    iget-object p1, p0, Lts2;->w:Lp76;

    invoke-virtual {p1, v0}, Lp76;->d(Lhr2;)Lp76;

    move-result-object p1

    iput-object p1, p0, Lts2;->w:Lp76;

    return-void
.end method

.method public final j(Lb75;)V
    .locals 1

    iget-object p0, p0, Lts2;->h:Luz7;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Luz7;->a(ILjava/lang/Object;)Lsz7;

    move-result-object p0

    invoke-virtual {p0}, Lsz7;->b()V

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->j:Ld75;

    if-nez v0, :cond_0

    iget-object v1, p0, Lts2;->w:Lp76;

    iget-object v1, v1, Lp76;->b:Lt75;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld75;->f:Lg75;

    iget-object v1, v1, Lg75;->a:Lt75;

    :goto_0
    iget-object v2, p0, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->k:Lt75;

    invoke-virtual {v2, v1}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lts2;->w:Lp76;

    invoke-virtual {v3, v1}, Lp76;->a(Lt75;)Lp76;

    move-result-object v1

    iput-object v1, p0, Lts2;->w:Lp76;

    :cond_1
    iget-object v1, p0, Lts2;->w:Lp76;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lp76;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld75;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lp76;->p:J

    iget-object v1, p0, Lts2;->w:Lp76;

    iget-wide v3, v1, Lp76;->p:J

    iget-object v5, p0, Lts2;->r:Li75;

    iget-object v5, v5, Li75;->j:Ld75;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lts2;->K:J

    iget-wide v10, v5, Ld75;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lp76;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Ld75;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Ld75;->n:Lia8;

    invoke-virtual {p0, p1}, Lts2;->c0(Lia8;)V

    :cond_5
    return-void
.end method

.method public final l(Lx78;Z)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v3, v1, Lts2;->J:Lrs2;

    iget-object v9, v1, Lts2;->r:Li75;

    iget v4, v1, Lts2;->D:I

    iget-boolean v5, v1, Lts2;->E:Z

    iget-object v2, v1, Lts2;->k:Lv78;

    iget-object v8, v1, Lts2;->l:Lt78;

    invoke-virtual/range {p1 .. p1}, Lx78;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lqs2;

    sget-object v19, Lp76;->s:Lt75;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lqs2;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v14, v0, Lp76;->b:Lt75;

    iget-object v6, v14, Lf75;->a:Ljava/lang/Object;

    iget-object v7, v0, Lp76;->a:Lx78;

    invoke-virtual {v7}, Lx78;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v7

    iget-boolean v7, v7, Lt78;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lp76;->b:Lt75;

    invoke-virtual {v7}, Lf75;->a()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lp76;->r:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lp76;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lts2;->E(Lx78;Lrs2;ZIZLv78;Lt78;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lx78;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lrs2;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v6, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v3

    iget v3, v3, Lt78;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Lp76;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v34, v5

    move/from16 v35, v15

    move/from16 v36, v18

    move/from16 v2, v23

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    move-wide v4, v3

    move-object v3, v7

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lp76;->a:Lx78;

    invoke-virtual {v3}, Lx78;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lx78;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    :goto_8
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_9
    const/16 v36, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Lx78;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lp76;->a:Lx78;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lts2;->F(Lv78;Lt78;IZLjava/lang/Object;Lx78;Lx78;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lx78;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v4

    iget v4, v4, Lt78;->c:I

    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v35, v7

    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const/16 v34, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v15, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v4

    iget v4, v4, Lt78;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lp76;->a:Lx78;

    iget-object v5, v14, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget-object v4, v0, Lp76;->a:Lx78;

    iget v5, v8, Lt78;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lx78;->m(ILv78;J)Lv78;

    move-result-object v4

    iget v4, v4, Lv78;->n:I

    iget-object v5, v0, Lp76;->a:Lx78;

    iget-object v6, v14, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lx78;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lt78;->e:J

    add-long v6, v10, v4

    invoke-virtual {v2, v15, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v4

    iget v5, v4, Lt78;->c:I

    move-object v4, v8

    const-wide/16 v20, 0x0

    invoke-virtual/range {v2 .. v7}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    :goto_b
    const/4 v2, -0x1

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v15, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lx78;->i(Lv78;Lt78;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v32, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v32, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Li75;->m(Lx78;Ljava/lang/Object;J)Lt75;

    move-result-object v3

    iget v7, v3, Lf75;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lf75;->e:I

    if-eq v9, v15, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    iget-object v9, v14, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lf75;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lf75;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2, v6, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v6

    if-nez v13, :cond_14

    cmp-long v9, v10, v32

    if-nez v9, :cond_14

    iget-object v9, v14, Lf75;->a:Ljava/lang/Object;

    iget v10, v14, Lf75;->c:I

    iget v11, v14, Lf75;->b:I

    iget-object v13, v3, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Lf75;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11}, Lt78;->g(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11, v10}, Lt78;->e(II)I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-virtual {v6, v11, v10}, Lt78;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Lf75;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lf75;->b:I

    invoke-virtual {v6, v9}, Lt78;->g(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :goto_13
    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    move-object v3, v14

    :cond_17
    invoke-virtual {v3}, Lf75;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v14}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lp76;->r:J

    :cond_18
    move-wide/from16 v30, v4

    goto :goto_15

    :cond_19
    iget-object v0, v3, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    iget v0, v3, Lf75;->c:I

    iget v4, v3, Lf75;->b:I

    invoke-virtual {v8, v4}, Lt78;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v8, Lt78;->g:Lwc;

    iget-wide v6, v0, Lwc;->b:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v6, v20

    :goto_14
    move-wide/from16 v30, v6

    :goto_15
    new-instance v28, Lqs2;

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lqs2;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v28

    :goto_16
    iget-object v0, v8, Lqs2;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt75;

    iget-wide v10, v8, Lqs2;->b:J

    iget-boolean v6, v8, Lqs2;->c:Z

    iget-wide v13, v8, Lqs2;->a:J

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->b:Lt75;

    invoke-virtual {v0, v9}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-wide v3, v0, Lp76;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v15, 0x1

    :goto_18
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lqs2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lts2;->w:Lp76;

    iget v0, v0, Lp76;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    :try_start_2
    invoke-virtual {v1, v12}, Lts2;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    const/4 v5, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    const/4 v12, 0x0

    goto/16 :goto_2e

    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lts2;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_26

    :try_start_4
    iget-object v2, v1, Lts2;->r:Li75;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v4

    move/from16 v27, v5

    :try_start_5
    iget-wide v4, v1, Lts2;->K:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, Lts2;->a:[Lag0;

    iget-object v6, v2, Li75;->i:Ld75;

    if-nez v6, :cond_1f

    move-object/from16 v3, p1

    move-wide/from16 v6, v20

    :goto_1c
    move/from16 v12, v27

    goto/16 :goto_20

    :cond_1f
    move-wide/from16 v20, v4

    iget-wide v3, v6, Ld75;->o:J

    iget-boolean v5, v6, Ld75;->d:Z

    if-nez v5, :cond_20

    move-wide v6, v3

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-object/from16 v3, p1

    goto :goto_20

    :cond_20
    move-wide v4, v3

    move/from16 v3, v27

    :goto_1d
    array-length v7, v0

    if-ge v3, v7, :cond_24

    aget-object v7, v0, v3

    invoke-static {v7}, Lts2;->q(Lag0;)Z

    move-result v7

    if-eqz v7, :cond_23

    aget-object v7, v0, v3

    iget-object v12, v7, Lag0;->g:Lb07;

    move-object/from16 v25, v0

    iget-object v0, v6, Ld75;->c:[Lb07;

    aget-object v0, v0, v3

    if-eq v12, v0, :cond_21

    :goto_1e
    move-object v0, v2

    move v12, v3

    goto :goto_1f

    :cond_21
    move-object v0, v2

    move v12, v3

    iget-wide v2, v7, Lag0;->j:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v7, v2, v28

    if-nez v7, :cond_22

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-wide/from16 v6, v28

    goto :goto_20

    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1f

    :cond_23
    move-object/from16 v25, v0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v3, v12, 0x1

    move-object v2, v0

    move-object/from16 v0, v25

    const/4 v12, 0x4

    goto :goto_1d

    :cond_24
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v20

    goto :goto_1c

    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Li75;->o(Lx78;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v3

    if-nez v0, :cond_25

    :try_start_8
    invoke-virtual {v1, v12}, Lts2;->G(Z)V

    :cond_25
    move-object v2, v9

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    :goto_21
    move-object v2, v9

    :goto_22
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    :goto_23
    move-object/from16 v7, p1

    move/from16 v12, v27

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v19, v4

    move v12, v5

    goto :goto_21

    :cond_26
    move-object v7, v2

    move/from16 v19, v4

    move v12, v5

    invoke-virtual {v7}, Lx78;->p()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;

    :goto_24
    if-eqz v0, :cond_28

    iget-object v2, v0, Ld75;->f:Lg75;

    iget-object v2, v2, Lg75;->a:Lt75;

    invoke-virtual {v2, v9}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lts2;->r:Li75;

    iget-object v3, v0, Ld75;->f:Lg75;

    invoke-virtual {v2, v7, v3}, Li75;->g(Lx78;Lg75;)Lg75;

    move-result-object v2

    iput-object v2, v0, Ld75;->f:Lg75;

    invoke-virtual {v0}, Ld75;->h()V

    :cond_27
    iget-object v0, v0, Ld75;->l:Ld75;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_24

    :cond_28
    :try_start_9
    iget-object v0, v1, Lts2;->r:Li75;

    iget-object v2, v0, Li75;->h:Ld75;

    iget-object v0, v0, Li75;->i:Ld75;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_29

    move/from16 v5, v19

    :goto_25
    move-object v2, v9

    move-wide v3, v13

    goto :goto_26

    :cond_29
    move v5, v12

    goto :goto_25

    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lts2;->I(Lt75;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    move-wide v13, v3

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_27
    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v4, v0, Lp76;->a:Lx78;

    iget-object v5, v0, Lp76;->b:Lt75;

    iget-boolean v0, v8, Lqs2;->e:Z

    if-eqz v0, :cond_2a

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v13

    goto :goto_28

    :cond_2a
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_28
    invoke-virtual/range {v1 .. v7}, Lts2;->e0(Lx78;Lt75;Lx78;Lt75;J)V

    if-nez v15, :cond_2c

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-wide v4, v0, Lp76;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2b

    goto :goto_29

    :cond_2b
    move-object v11, v2

    goto :goto_2d

    :cond_2c
    :goto_29
    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v4, v0, Lp76;->b:Lt75;

    iget-object v4, v4, Lf75;->a:Ljava/lang/Object;

    iget-object v0, v0, Lp76;->a:Lx78;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lts2;->l:Lt78;

    invoke-virtual {v0, v4, v5}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v0

    iget-boolean v0, v0, Lt78;->f:Z

    if-nez v0, :cond_2d

    move/from16 v9, v19

    goto :goto_2a

    :cond_2d
    move v9, v12

    :goto_2a
    iget-object v0, v1, Lts2;->w:Lp76;

    iget-wide v7, v0, Lp76;->d:J

    invoke-virtual {v2, v4}, Lx78;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2e

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v13

    goto :goto_2c

    :cond_2e
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v0

    iput-object v0, v1, Lts2;->w:Lp76;

    :goto_2d
    invoke-virtual {v1}, Lts2;->B()V

    iget-object v0, v1, Lts2;->w:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    invoke-virtual {v1, v11, v0}, Lts2;->D(Lx78;Lx78;)V

    iget-object v0, v1, Lts2;->w:Lp76;

    invoke-virtual {v0, v11}, Lp76;->g(Lx78;)Lp76;

    move-result-object v0

    iput-object v0, v1, Lts2;->w:Lp76;

    invoke-virtual {v11}, Lx78;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x0

    iput-object v7, v1, Lts2;->J:Lrs2;

    :cond_2f
    invoke-virtual {v1, v12}, Lts2;->k(Z)V

    return-void

    :catchall_a
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    const/4 v12, 0x0

    const/16 v19, 0x1

    :goto_2e
    iget-object v3, v1, Lts2;->w:Lp76;

    iget-object v4, v3, Lp76;->a:Lx78;

    iget-object v5, v3, Lp76;->b:Lt75;

    iget-boolean v3, v8, Lqs2;->e:Z

    if-eqz v3, :cond_30

    move-wide v6, v13

    :goto_2f
    move-object v3, v2

    move-object v2, v11

    goto :goto_30

    :cond_30
    move-wide/from16 v6, v16

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v1 .. v7}, Lts2;->e0(Lx78;Lt75;Lx78;Lt75;J)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_31

    iget-object v3, v1, Lts2;->w:Lp76;

    iget-wide v3, v3, Lp76;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Lts2;->w:Lp76;

    iget-object v4, v3, Lp76;->b:Lt75;

    iget-object v4, v4, Lf75;->a:Ljava/lang/Object;

    iget-object v3, v3, Lp76;->a:Lx78;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v3}, Lx78;->p()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v1, Lts2;->l:Lt78;

    invoke-virtual {v3, v4, v5}, Lx78;->g(Ljava/lang/Object;Lt78;)Lt78;

    move-result-object v3

    iget-boolean v3, v3, Lt78;->f:Z

    if-nez v3, :cond_32

    move/from16 v7, v19

    goto :goto_31

    :cond_32
    move v7, v12

    :goto_31
    iget-object v3, v1, Lts2;->w:Lp76;

    iget-wide v5, v3, Lp76;->d:J

    invoke-virtual {v11, v4}, Lx78;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_33

    move-wide v3, v9

    const/4 v10, 0x4

    :goto_32
    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v13

    goto :goto_33

    :cond_33
    move-wide v3, v9

    move/from16 v10, v18

    goto :goto_32

    :goto_33
    invoke-virtual/range {v1 .. v10}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v2

    iput-object v2, v1, Lts2;->w:Lp76;

    :cond_34
    invoke-virtual {v1}, Lts2;->B()V

    iget-object v2, v1, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    invoke-virtual {v1, v11, v2}, Lts2;->D(Lx78;Lx78;)V

    iget-object v2, v1, Lts2;->w:Lp76;

    invoke-virtual {v2, v11}, Lp76;->g(Lx78;)Lp76;

    move-result-object v2

    iput-object v2, v1, Lts2;->w:Lp76;

    invoke-virtual {v11}, Lx78;->p()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    iput-object v7, v1, Lts2;->J:Lrs2;

    :cond_35
    invoke-virtual {v1, v12}, Lts2;->k(Z)V

    throw v0
.end method

.method public final m(Lb75;)V
    .locals 12

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v1, v0, Li75;->j:Ld75;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld75;->a:Lb75;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lts2;->n:Li22;

    invoke-virtual {p1}, Li22;->b()Lr76;

    move-result-object p1

    iget p1, p1, Lr76;->a:F

    iget-object v2, p0, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ld75;->d:Z

    iget-object v3, v1, Ld75;->a:Lb75;

    invoke-interface {v3}, Lb75;->g()Ls98;

    move-result-object v3

    iput-object v3, v1, Ld75;->m:Ls98;

    invoke-virtual {v1, p1, v2}, Ld75;->g(FLx78;)Lia8;

    move-result-object v2

    iget-object p1, v1, Ld75;->f:Lg75;

    iget-wide v3, p1, Lg75;->b:J

    iget-wide v5, p1, Lg75;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Ld75;->i:[Lag0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ld75;->a(Lia8;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Ld75;->o:J

    iget-object p1, v1, Ld75;->f:Lg75;

    iget-wide v6, p1, Lg75;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Ld75;->o:J

    invoke-virtual {p1, v2, v3}, Lg75;->b(J)Lg75;

    move-result-object p1

    iput-object p1, v1, Ld75;->f:Lg75;

    iget-object p1, v1, Ld75;->n:Lia8;

    invoke-virtual {p0, p1}, Lts2;->c0(Lia8;)V

    iget-object p1, v0, Li75;->h:Ld75;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Ld75;->f:Lg75;

    iget-wide v2, p1, Lg75;->b:J

    invoke-virtual {p0, v2, v3}, Lts2;->C(J)V

    iget-object p1, p0, Lts2;->a:[Lag0;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lts2;->e([Z)V

    iget-object p1, p0, Lts2;->w:Lp76;

    iget-object v3, p1, Lp76;->b:Lt75;

    iget-object v0, v1, Ld75;->f:Lg75;

    iget-wide v4, v0, Lg75;->b:J

    iget-wide v6, p1, Lp76;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object p0

    iput-object p0, v2, Lts2;->w:Lp76;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lts2;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lr76;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lts2;->x:Lps2;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lps2;->a(I)V

    :cond_0
    iget-object p3, p0, Lts2;->w:Lp76;

    invoke-virtual {p3, p1}, Lp76;->e(Lr76;)Lp76;

    move-result-object p3

    iput-object p3, p0, Lts2;->w:Lp76;

    :cond_1
    iget p3, p1, Lr76;->a:F

    iget-object p4, p0, Lts2;->r:Li75;

    iget-object p4, p4, Li75;->h:Ld75;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Ld75;->n:Lia8;

    iget-object v1, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v1, [Lys2;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lys2;->d(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Ld75;->l:Ld75;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lts2;->a:[Lag0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Lr76;->a:F

    invoke-virtual {p4, p2, v1}, Lag0;->w(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lt75;JJJZI)Lp76;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lts2;->M:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lts2;->w:Lp76;

    iget-wide v8, v3, Lp76;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lts2;->w:Lp76;

    iget-object v3, v3, Lp76;->b:Lt75;

    invoke-virtual {v1, v3}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lts2;->M:Z

    invoke-virtual {v0}, Lts2;->B()V

    iget-object v3, v0, Lts2;->w:Lp76;

    iget-object v8, v3, Lp76;->h:Ls98;

    iget-object v9, v3, Lp76;->i:Lia8;

    iget-object v10, v3, Lp76;->j:Ljava/util/List;

    iget-object v11, v0, Lts2;->s:Lq85;

    iget-boolean v11, v11, Lq85;->g:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lts2;->r:Li75;

    iget-object v3, v3, Li75;->h:Ld75;

    if-nez v3, :cond_2

    sget-object v8, Ls98;->d:Ls98;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ld75;->m:Ls98;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lts2;->e:Lia8;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ld75;->n:Lia8;

    :goto_3
    iget-object v10, v9, Lia8;->e:Ljava/lang/Object;

    check-cast v10, [Lys2;

    new-instance v11, Ln34;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lxd0;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lys2;->a(I)Lb93;

    move-result-object v15

    iget-object v15, v15, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lxd0;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Ln34;->j()Lun6;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Ls34;->b:Lo34;

    sget-object v6, Lun6;->e:Lun6;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Ld75;->f:Lg75;

    iget-wide v11, v6, Lg75;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lg75;->a(J)Lg75;

    move-result-object v6

    iput-object v6, v3, Ld75;->f:Lg75;

    :cond_8
    :goto_8
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lp76;->b:Lt75;

    invoke-virtual {v1, v3}, Lf75;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Ls98;->d:Ls98;

    iget-object v9, v0, Lts2;->e:Lia8;

    sget-object v10, Lun6;->e:Lun6;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, Lts2;->x:Lps2;

    iget-boolean v6, v3, Lps2;->d:Z

    if-eqz v6, :cond_b

    iget v6, v3, Lps2;->e:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_b

    if-ne v2, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    move v6, v7

    :goto_a
    invoke-static {v6}, Le7b;->l(Z)V

    goto :goto_b

    :cond_b
    const/4 v6, 0x1

    iput-boolean v6, v3, Lps2;->a:Z

    iput-boolean v6, v3, Lps2;->d:Z

    iput v2, v3, Lps2;->e:I

    :cond_c
    :goto_b
    iget-object v2, v0, Lts2;->w:Lp76;

    iget-wide v6, v2, Lp76;->p:J

    iget-object v3, v0, Lts2;->r:Li75;

    iget-object v3, v3, Li75;->j:Ld75;

    if-nez v3, :cond_d

    const-wide/16 v8, 0x0

    :goto_c
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_d

    :cond_d
    iget-wide v13, v0, Lts2;->K:J

    iget-wide v8, v3, Ld75;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_c

    :goto_d
    invoke-virtual/range {v0 .. v12}, Lp76;->b(Lt75;JJJJLs98;Lia8;Ljava/util/List;)Lp76;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-object p0, p0, Lts2;->r:Li75;

    iget-object p0, p0, Li75;->j:Ld75;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ld75;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld75;->a:Lb75;

    invoke-interface {p0}, Lh87;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;

    iget-object v1, v0, Ld75;->f:Lg75;

    iget-wide v1, v1, Lg75;->e:J

    iget-boolean v0, v0, Ld75;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts2;->w:Lp76;

    iget-wide v3, v0, Lp76;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lts2;->W()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 11

    invoke-virtual {p0}, Lts2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->j:Ld75;

    iget-boolean v2, v0, Ld75;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld75;->a:Lb75;

    invoke-interface {v0}, Lh87;->a()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->j:Ld75;

    if-nez v0, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lts2;->K:J

    iget-wide v9, v0, Ld75;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;

    iget-object v0, p0, Lts2;->f:Lf22;

    iget-object v2, p0, Lts2;->n:Li22;

    invoke-virtual {v2}, Li22;->b()Lr76;

    move-result-object v2

    iget v2, v2, Lr76;->a:F

    invoke-virtual {v0, v5, v6, v2}, Lf22;->c(JF)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    iget-wide v7, p0, Lts2;->m:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->h:Ld75;

    iget-object v0, v0, Ld75;->a:Lb75;

    iget-object v2, p0, Lts2;->w:Lp76;

    iget-wide v2, v2, Lp76;->r:J

    invoke-interface {v0, v2, v3}, Lb75;->f(J)V

    iget-object v0, p0, Lts2;->f:Lf22;

    iget-object v2, p0, Lts2;->n:Li22;

    invoke-virtual {v2}, Li22;->b()Lr76;

    move-result-object v2

    iget v2, v2, Lr76;->a:F

    invoke-virtual {v0, v5, v6, v2}, Lf22;->c(JF)Z

    move-result v0

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lts2;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lts2;->r:Li75;

    iget-object v0, v0, Li75;->j:Ld75;

    iget-wide v2, p0, Lts2;->K:J

    iget-object v4, v0, Ld75;->l:Ld75;

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Le7b;->n(Z)V

    iget-wide v4, v0, Ld75;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Ld75;->a:Lb75;

    invoke-interface {v0, v2, v3}, Lh87;->u(J)Z

    :cond_6
    invoke-virtual {p0}, Lts2;->b0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lts2;->x:Lps2;

    iget-object v1, p0, Lts2;->w:Lp76;

    iget-boolean v2, v0, Lps2;->a:Z

    iget-object v3, v0, Lps2;->b:Lp76;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lps2;->a:Z

    iput-object v1, v0, Lps2;->b:Lp76;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lts2;->q:Lvr2;

    iget-object v1, v1, Lvr2;->a:Lis2;

    iget-object v2, v1, Lis2;->i:Luz7;

    new-instance v3, Lhu1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, v0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Luz7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lps2;

    iget-object v1, p0, Lts2;->w:Lp76;

    invoke-direct {v0, v1}, Lps2;-><init>(Lp76;)V

    iput-object v0, p0, Lts2;->x:Lps2;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lts2;->s:Lq85;

    invoke-virtual {v0}, Lq85;->g()Lx78;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lts2;->l(Lx78;Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lts2;->x:Lps2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lps2;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lts2;->x:Lps2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lps2;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lts2;->A(ZZZZ)V

    iget-object v2, p0, Lts2;->f:Lf22;

    invoke-virtual {v2, v0}, Lf22;->b(Z)V

    iget-object v2, p0, Lts2;->w:Lp76;

    iget-object v2, v2, Lp76;->a:Lx78;

    invoke-virtual {v2}, Lx78;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lts2;->V(I)V

    iget-object v2, p0, Lts2;->g:Lnz1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lts2;->s:Lq85;

    iget-object v5, v4, Lq85;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lq85;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Le7b;->n(Z)V

    iput-object v2, v4, Lq85;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-virtual {v4, v2}, Lq85;->m(Lo85;)V

    iget-object v6, v4, Lq85;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lq85;->g:Z

    iget-object p0, p0, Lts2;->h:Luz7;

    invoke-virtual {p0, v3}, Luz7;->c(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lts2;->A(ZZZZ)V

    iget-object v0, p0, Lts2;->f:Lf22;

    invoke-virtual {v0, v1}, Lf22;->b(Z)V

    invoke-virtual {p0, v1}, Lts2;->V(I)V

    iget-object v0, p0, Lts2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lts2;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILrd7;)V
    .locals 4

    iget-object v0, p0, Lts2;->x:Lps2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lps2;->a(I)V

    iget-object v0, p0, Lts2;->s:Lq85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Le7b;->l(Z)V

    iput-object p3, v0, Lq85;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lq85;->q(II)V

    invoke-virtual {v0}, Lq85;->g()Lx78;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lts2;->l(Lx78;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->n:Li22;

    invoke-virtual {v1}, Li22;->b()Lr76;

    move-result-object v1

    iget v1, v1, Lr76;->a:F

    iget-object v2, v0, Lts2;->r:Li75;

    iget-object v3, v2, Li75;->h:Ld75;

    iget-object v2, v2, Li75;->i:Ld75;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, Ld75;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lts2;->w:Lp76;

    iget-object v5, v5, Lp76;->a:Lx78;

    invoke-virtual {v4, v1, v5}, Ld75;->g(FLx78;)Lia8;

    move-result-object v5

    iget-object v6, v4, Ld75;->n:Lia8;

    iget-object v7, v5, Lia8;->e:Ljava/lang/Object;

    check-cast v7, [Lys2;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v9, v6, Lia8;->e:Ljava/lang/Object;

    check-cast v9, [Lys2;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v6, v9}, Lia8;->n(Lia8;I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move v3, v8

    :cond_4
    iget-object v4, v4, Ld75;->l:Ld75;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v1, v0, Lts2;->r:Li75;

    const/4 v2, 0x4

    if-eqz v3, :cond_b

    iget-object v11, v1, Li75;->h:Ld75;

    invoke-virtual {v1, v11}, Li75;->k(Ld75;)Z

    move-result v15

    iget-object v1, v0, Lts2;->a:[Lag0;

    array-length v1, v1

    new-array v1, v1, [Z

    iget-object v3, v0, Lts2;->w:Lp76;

    iget-wide v13, v3, Lp76;->r:J

    move-object/from16 v16, v1

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Ld75;->a(Lia8;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lts2;->w:Lp76;

    iget v5, v1, Lp76;->e:I

    if-eq v5, v2, :cond_6

    iget-wide v5, v1, Lp76;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    move v1, v8

    move v8, v10

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    iget-object v5, v0, Lts2;->w:Lp76;

    move v6, v1

    iget-object v1, v5, Lp76;->b:Lt75;

    iget-wide v12, v5, Lp76;->c:J

    iget-wide v14, v5, Lp76;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v2

    move-wide v2, v3

    move-wide/from16 v4, v17

    move v12, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lts2;->o(Lt75;JJJZI)Lp76;

    move-result-object v1

    iput-object v1, v0, Lts2;->w:Lp76;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lts2;->C(J)V

    :cond_7
    iget-object v1, v0, Lts2;->a:[Lag0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_4
    iget-object v2, v0, Lts2;->a:[Lag0;

    array-length v3, v2

    if-ge v8, v3, :cond_a

    aget-object v2, v2, v8

    invoke-static {v2}, Lts2;->q(Lag0;)Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v4, v11, Ld75;->c:[Lb07;

    aget-object v4, v4, v8

    if-eqz v3, :cond_9

    iget-object v3, v2, Lag0;->g:Lb07;

    if-eq v4, v3, :cond_8

    invoke-virtual {v0, v2}, Lts2;->b(Lag0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v16, v8

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lts2;->K:J

    iput-boolean v12, v2, Lag0;->k:Z

    iput-wide v3, v2, Lag0;->j:J

    invoke-virtual {v2, v3, v4, v12}, Lag0;->n(JZ)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lts2;->e([Z)V

    goto :goto_6

    :cond_b
    move v13, v2

    invoke-virtual {v1, v4}, Li75;->k(Ld75;)Z

    iget-boolean v1, v4, Ld75;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Ld75;->f:Lg75;

    iget-wide v1, v1, Lg75;->b:J

    iget-wide v6, v0, Lts2;->K:J

    iget-wide v8, v4, Ld75;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Ld75;->i:[Lag0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ld75;->a(Lia8;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lts2;->k(Z)V

    iget-object v1, v0, Lts2;->w:Lp76;

    iget v1, v1, Lp76;->e:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lts2;->s()V

    invoke-virtual {v0}, Lts2;->d0()V

    iget-object v0, v0, Lts2;->h:Luz7;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luz7;->c(I)V

    :cond_d
    :goto_7
    return-void
.end method
