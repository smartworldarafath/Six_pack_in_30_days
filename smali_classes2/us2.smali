.class public final Lus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La75;
.implements Ln86;


# static fields
.field public static final T:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lss2;

.field public M:J

.field public N:J

.field public O:I

.field public P:Z

.field public Q:Lir2;

.field public R:J

.field public S:Lmr2;

.field public final a:[Lbg0;

.field public final b:Ljava/util/Set;

.field public final c:[Lbg0;

.field public final d:Lb52;

.field public final e:Lia8;

.field public final f:Lg22;

.field public final g:Loz1;

.field public final h:Lvz7;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lw78;

.field public final l:Lu78;

.field public final m:J

.field public final n:Li22;

.field public final o:Ljava/util/ArrayList;

.field public final p:Loz7;

.field public final q:Lur2;

.field public final r:Lj75;

.field public final s:Lq85;

.field public final t:Ld22;

.field public final u:J

.field public final v:Ll86;

.field public w:Lb67;

.field public x:Lq76;

.field public y:Lan5;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lnl8;->S(J)J

    move-result-wide v0

    sput-wide v0, Lus2;->T:J

    return-void
.end method

.method public constructor <init>([Lbg0;Lb52;Lia8;Lg22;Loz1;ILny1;Lb67;Ld22;JLandroid/os/Looper;Loz7;Lur2;Ll86;Lmr2;)V
    .locals 10

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p14

    iput-object v6, p0, Lus2;->q:Lur2;

    iput-object p1, p0, Lus2;->a:[Lbg0;

    iput-object p2, p0, Lus2;->d:Lb52;

    iput-object p3, p0, Lus2;->e:Lia8;

    iput-object p4, p0, Lus2;->f:Lg22;

    iput-object p5, p0, Lus2;->g:Loz1;

    move/from16 v7, p6

    iput v7, p0, Lus2;->F:I

    const/4 v7, 0x0

    iput-boolean v7, p0, Lus2;->G:Z

    move-object/from16 v8, p8

    iput-object v8, p0, Lus2;->w:Lb67;

    move-object/from16 v8, p9

    iput-object v8, p0, Lus2;->t:Ld22;

    move-wide/from16 v8, p10

    iput-wide v8, p0, Lus2;->u:J

    iput-boolean v7, p0, Lus2;->A:Z

    iput-object v3, p0, Lus2;->p:Loz7;

    iput-object v4, p0, Lus2;->v:Ll86;

    iput-object v5, p0, Lus2;->S:Lmr2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, Lus2;->R:J

    iput-wide v8, p0, Lus2;->D:J

    iget-wide v8, p4, Lg22;->g:J

    iput-wide v8, p0, Lus2;->m:J

    sget-object v0, Ly78;->a:Ls78;

    invoke-static {p3}, Lq76;->i(Lia8;)Lq76;

    move-result-object v0

    iput-object v0, p0, Lus2;->x:Lq76;

    new-instance v6, Lan5;

    invoke-direct {v6, v0}, Lan5;-><init>(Lq76;)V

    iput-object v6, p0, Lus2;->y:Lan5;

    array-length v0, p1

    new-array v0, v0, [Lbg0;

    iput-object v0, p0, Lus2;->c:[Lbg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_0

    aget-object v0, p1, v7

    iput v7, v0, Lbg0;->e:I

    iput-object v4, v0, Lbg0;->f:Ll86;

    iput-object v3, v0, Lbg0;->g:Loz7;

    iget-object v6, p0, Lus2;->c:[Lbg0;

    aput-object v0, v6, v7

    iget-object v0, p0, Lus2;->c:[Lbg0;

    aget-object v0, v0, v7

    iget-object v6, v0, Lbg0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object p2, v0, Lbg0;->q:Lb52;

    monitor-exit v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p1, Li22;

    invoke-direct {p1, p0, v3}, Li22;-><init>(Lus2;Loz7;)V

    iput-object p1, p0, Lus2;->n:Li22;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus2;->o:Ljava/util/ArrayList;

    invoke-static {}, La26;->t()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lus2;->b:Ljava/util/Set;

    new-instance p1, Lw78;

    invoke-direct {p1}, Lw78;-><init>()V

    iput-object p1, p0, Lus2;->k:Lw78;

    new-instance p1, Lu78;

    invoke-direct {p1}, Lu78;-><init>()V

    iput-object p1, p0, Lus2;->l:Lu78;

    iput-object p0, p2, Lb52;->a:Lus2;

    iput-object p5, p2, Lb52;->b:Loz1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lus2;->P:Z

    const/4 p2, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0, p2}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object p2

    new-instance v0, Lj75;

    new-instance v1, Lbs2;

    invoke-direct {v1, p0, p1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p2, v1, v5}, Lj75;-><init>(Lny1;Lvz7;Lbs2;Lmr2;)V

    iput-object v0, p0, Lus2;->r:Lj75;

    new-instance p1, Lq85;

    invoke-direct {p1, p0, v2, p2, v4}, Lq85;-><init>(Lus2;Lny1;Lvz7;Ll86;)V

    iput-object p1, p0, Lus2;->s:Lq85;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lus2;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lus2;->j:Landroid/os/Looper;

    invoke-virtual {v3, p1, p0}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object p1

    iput-object p1, p0, Lus2;->h:Lvz7;

    return-void
.end method

.method public static F(Ly78;Lss2;ZIZLw78;Lu78;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lss2;->a:Ly78;

    invoke-virtual {p0}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ly78;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lss2;->b:I

    iget-wide v6, p1, Lss2;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Ly78;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Ly78;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p2

    iget-boolean p2, p2, Lu78;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lu78;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p2

    iget p2, p2, Lw78;->m:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ly78;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p2

    iget v6, p2, Lu78;->c:I

    iget-wide v7, p1, Lss2;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lus2;->G(Lw78;Lu78;IZLjava/lang/Object;Ly78;Ly78;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lw78;Lu78;IZLjava/lang/Object;Ly78;Ly78;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v4

    iget v4, v4, Lu78;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v4

    iget-object v4, v4, Lw78;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Ly78;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v10

    iget-object v10, v10, Lw78;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ly78;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ly78;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ly78;->d(ILu78;Lw78;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ly78;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ly78;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v0

    iget v0, v0, Lu78;->c:I

    return v0
.end method

.method public static N(Lbg0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg0;->n:Z

    instance-of v0, p0, Lp58;

    if-eqz v0, :cond_0

    check-cast p0, Lp58;

    iget-boolean v0, p0, Lbg0;->n:Z

    invoke-static {v0}, Leab;->C(Z)V

    iput-wide p1, p0, Lp58;->K:J

    :cond_0
    return-void
.end method

.method public static q(Lbg0;)Z
    .locals 0

    iget p0, p0, Lbg0;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lus2;->n:Li22;

    invoke-virtual {v1}, Li22;->b()Ls76;

    move-result-object v1

    iget v1, v1, Ls76;->a:F

    iget-object v2, v0, Lus2;->r:Lj75;

    iget-object v3, v2, Lj75;->i:Le75;

    iget-object v2, v2, Lj75;->j:Le75;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_e

    iget-boolean v5, v11, Le75;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lus2;->x:Lq76;

    iget-object v5, v5, Lq76;->a:Ly78;

    invoke-virtual {v11, v1, v5}, Le75;->h(FLy78;)Lia8;

    move-result-object v12

    iget-object v5, v0, Lus2;->r:Lj75;

    iget-object v5, v5, Lj75;->i:Le75;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Le75;->n:Lia8;

    iget-object v5, v12, Lia8;->e:Ljava/lang/Object;

    check-cast v5, [Lzs2;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lia8;->e:Ljava/lang/Object;

    check-cast v7, [Lzs2;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lia8;->o(Lia8;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Le75;->l:Le75;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lus2;->r:Lj75;

    const/4 v2, 0x4

    if-eqz v3, :cond_d

    iget-object v13, v1, Lj75;->i:Le75;

    invoke-virtual {v1, v13}, Lj75;->k(Le75;)Z

    move-result v17

    iget-object v1, v0, Lus2;->a:[Lbg0;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lus2;->x:Lq76;

    iget-wide v3, v3, Lq76;->s:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Le75;->a(Lia8;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lus2;->x:Lq76;

    iget v5, v1, Lq76;->e:I

    if-eq v5, v2, :cond_7

    iget-wide v7, v1, Lq76;->s:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v5, v1, Lq76;->b:Lu75;

    move v9, v2

    move-wide v2, v3

    move-object v7, v5

    iget-wide v4, v1, Lq76;->c:J

    iget-wide v11, v1, Lq76;->d:J

    move v1, v9

    const/4 v9, 0x5

    move v14, v1

    move-object v1, v7

    move-wide/from16 v19, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v1

    iput-object v1, v0, Lus2;->x:Lq76;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2, v3}, Lus2;->D(J)V

    :cond_8
    iget-object v1, v0, Lus2;->a:[Lbg0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_5
    iget-object v2, v0, Lus2;->a:[Lbg0;

    array-length v3, v2

    if-ge v6, v3, :cond_b

    aget-object v2, v2, v6

    invoke-static {v2}, Lus2;->q(Lbg0;)Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v4, v13, Le75;->c:[Lc07;

    aget-object v4, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v2, Lbg0;->i:Lc07;

    if-eq v4, v3, :cond_9

    invoke-virtual {v0, v2}, Lus2;->b(Lbg0;)V

    goto :goto_6

    :cond_9
    aget-boolean v3, v18, v6

    if-eqz v3, :cond_a

    iget-wide v3, v0, Lus2;->M:J

    iput-boolean v11, v2, Lbg0;->n:Z

    iput-wide v3, v2, Lbg0;->l:J

    iput-wide v3, v2, Lbg0;->m:J

    invoke-virtual {v2, v3, v4, v11}, Lbg0;->q(JZ)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lus2;->M:J

    invoke-virtual {v0, v1, v2, v3}, Lus2;->e([ZJ)V

    :cond_c
    move v1, v14

    goto :goto_7

    :cond_d
    move v14, v2

    invoke-virtual {v1, v11}, Lj75;->k(Le75;)Z

    iget-boolean v1, v11, Le75;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v11, Le75;->f:Lh75;

    iget-wide v1, v1, Lh75;->b:J

    iget-wide v3, v0, Lus2;->M:J

    iget-wide v5, v11, Le75;->o:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Le75;->i:[Lbg0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-wide/from16 v19, v1

    move v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Le75;->a(Lia8;JZ[Z)J

    :goto_7
    invoke-virtual {v0, v10}, Lus2;->j(Z)V

    iget-object v2, v0, Lus2;->x:Lq76;

    iget v2, v2, Lq76;->e:I

    if-eq v2, v1, :cond_e

    invoke-virtual {v0}, Lus2;->s()V

    invoke-virtual {v0}, Lus2;->g0()V

    iget-object v0, v0, Lus2;->h:Lvz7;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvz7;->e(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lus2;->h:Lvz7;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lvz7;->d(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lus2;->Q:Lir2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lus2;->i0(ZZ)V

    iget-object v0, v1, Lus2;->n:Li22;

    iput-boolean v3, v0, Li22;->c:Z

    iget-object v0, v0, Li22;->d:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-boolean v5, v0, Loo7;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Loo7;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Loo7;->a(J)V

    iput-boolean v3, v0, Loo7;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lus2;->M:J

    iget-object v5, v1, Lus2;->a:[Lbg0;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lus2;->b(Lbg0;)V
    :try_end_0
    .catch Lir2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lus2;->a:[Lbg0;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Lus2;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lbg0;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lus2;->K:I

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v5, v0, Lq76;->b:Lu75;

    iget-wide v6, v0, Lq76;->s:J

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->b:Lu75;

    invoke-virtual {v0}, Lu75;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v8, v1, Lus2;->l:Lu78;

    iget-object v9, v0, Lq76;->b:Lu75;

    iget-object v0, v0, Lq76;->a:Ly78;

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v0

    iget-boolean v0, v0, Lu78;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lus2;->x:Lq76;

    iget-wide v8, v0, Lq76;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lus2;->x:Lq76;

    iget-wide v8, v0, Lq76;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lus2;->L:Lss2;

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    invoke-virtual {v1, v0}, Lus2;->g(Ly78;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lu75;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->b:Lu75;

    invoke-virtual {v5, v0}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lus2;->r:Lj75;

    invoke-virtual {v0}, Lj75;->b()V

    iput-boolean v3, v1, Lus2;->E:Z

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lv86;

    if-eqz v6, :cond_9

    check-cast v0, Lv86;

    iget-object v6, v1, Lus2;->s:Lq85;

    iget-object v6, v6, Lq85;->l:Ljava/lang/Object;

    check-cast v6, Lsd7;

    iget-object v7, v0, Lv86;->h:[Ly78;

    array-length v8, v7

    new-array v8, v8, [Ly78;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lt86;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lt86;-><init>(Ly78;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lv86;

    iget-object v0, v0, Lv86;->i:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lv86;-><init>([Ly78;[Ljava/lang/Object;Lsd7;)V

    iget v0, v5, Lu75;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v5, Lu75;->a:Ljava/lang/Object;

    iget-object v6, v1, Lus2;->l:Lu78;

    invoke-virtual {v7, v0, v6}, Lv86;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-object v0, v1, Lus2;->l:Lu78;

    iget v0, v0, Lu78;->c:I

    iget-object v6, v1, Lus2;->k:Lw78;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lv86;->m(ILw78;J)Lw78;

    invoke-virtual {v6}, Lw78;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lu75;

    iget-object v6, v5, Lu75;->a:Ljava/lang/Object;

    iget-wide v13, v5, Lu75;->d:J

    invoke-direct {v0, v6, v13, v14}, Lu75;-><init>(Ljava/lang/Object;J)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v5

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lq76;

    iget-object v0, v1, Lus2;->x:Lq76;

    iget v13, v0, Lq76;->e:I

    if-eqz p4, :cond_a

    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lq76;->f:Lir2;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_b

    sget-object v2, Lt98;->d:Lt98;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_b
    iget-object v2, v0, Lq76;->h:Lt98;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_c

    iget-object v2, v1, Lus2;->e:Lia8;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_c
    iget-object v2, v0, Lq76;->i:Lia8;

    goto :goto_10

    :goto_11
    if-eqz v4, :cond_d

    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_d
    iget-object v2, v0, Lq76;->j:Ljava/util/List;

    goto :goto_12

    :goto_13
    iget-boolean v2, v0, Lq76;->l:Z

    iget v4, v0, Lq76;->m:I

    iget v5, v0, Lq76;->n:I

    iget-object v0, v0, Lq76;->o:Ls76;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v6 .. v32}, Lq76;-><init>(Ly78;Lu75;JJILir2;ZLt98;Lia8;Ljava/util/List;Lu75;ZIILs76;JJJJZ)V

    iput-object v6, v1, Lus2;->x:Lq76;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lus2;->r:Lj75;

    iget-object v2, v0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_14
    iget-object v5, v0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le75;

    invoke-virtual {v5}, Le75;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_e
    iput-object v2, v0, Lj75;->o:Ljava/util/ArrayList;

    :cond_f
    iget-object v1, v1, Lus2;->s:Lq85;

    iget-object v0, v1, Lq85;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln85;

    :try_start_2
    iget-object v0, v5, Ln85;->a:Lx75;

    iget-object v6, v5, Ln85;->b:Li85;

    check-cast v0, Lqf0;

    invoke-virtual {v0, v6}, Lqf0;->o(Lw75;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v5, Ln85;->a:Lx75;

    iget-object v6, v5, Ln85;->c:Ll85;

    check-cast v0, Lqf0;

    invoke-virtual {v0, v6}, Lqf0;->r(Le85;)V

    iget-object v0, v5, Ln85;->a:Lx75;

    check-cast v0, Lqf0;

    invoke-virtual {v0, v6}, Lqf0;->q(Lvf2;)V

    goto :goto_15

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lq85;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lq85;->g:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->i:Le75;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le75;->f:Lh75;

    iget-boolean v0, v0, Lh75;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus2;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lus2;->B:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v1, v0, Lj75;->i:Le75;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Le75;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lus2;->M:J

    iget-object v1, p0, Lus2;->n:Li22;

    iget-object v1, v1, Li22;->d:Ljava/lang/Object;

    check-cast v1, Loo7;

    invoke-virtual {v1, p1, p2}, Loo7;->a(J)V

    iget-object p1, p0, Lus2;->a:[Lbg0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lus2;->q(Lbg0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lus2;->M:J

    iput-boolean v1, v3, Lbg0;->n:Z

    iput-wide v4, v3, Lbg0;->l:J

    iput-wide v4, v3, Lbg0;->m:J

    invoke-virtual {v3, v4, v5, v1}, Lbg0;->q(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lj75;->i:Le75;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Le75;->n:Lia8;

    iget-object p1, p1, Lia8;->e:Ljava/lang/Object;

    check-cast p1, [Lzs2;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lzs2;->e()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Le75;->l:Le75;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Ly78;Ly78;)V
    .locals 0

    invoke-virtual {p1}, Ly78;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ly78;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lus2;->o:Ljava/util/ArrayList;

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

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lus2;->x:Lq76;

    iget v0, v0, Lq76;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lus2;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lus2;->T:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lus2;->h:Lvz7;

    iget-object p0, p0, Lvz7;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->i:Le75;

    iget-object v0, v0, Le75;->f:Lh75;

    iget-object v2, v0, Lh75;->a:Lu75;

    iget-object v0, p0, Lus2;->x:Lq76;

    iget-wide v3, v0, Lq76;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lus2;->K(Lu75;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lus2;->x:Lq76;

    iget-wide v5, p0, Lq76;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lus2;->x:Lq76;

    iget-wide v5, p0, Lq76;->c:J

    iget-wide v7, p0, Lq76;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object p0

    iput-object p0, v1, Lus2;->x:Lq76;

    :cond_0
    return-void
.end method

.method public final J(Lss2;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lus2;->y:Lan5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lan5;->c(I)V

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v2, v0, Lq76;->a:Ly78;

    iget v5, v1, Lus2;->F:I

    iget-boolean v6, v1, Lus2;->G:Z

    iget-object v7, v1, Lus2;->k:Lw78;

    iget-object v8, v1, Lus2;->l:Lu78;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lus2;->F(Ly78;Lss2;ZIZLw78;Lu78;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->a:Ly78;

    invoke-virtual {v1, v2}, Lus2;->g(Ly78;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lu75;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->a:Ly78;

    invoke-virtual {v2}, Ly78;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lss2;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lus2;->r:Lj75;

    iget-object v15, v1, Lus2;->x:Lq76;

    iget-object v15, v15, Lq76;->a:Ly78;

    invoke-virtual {v10, v15, v2, v11, v12}, Lj75;->m(Ly78;Ljava/lang/Object;J)Lu75;

    move-result-object v10

    invoke-virtual {v10}, Lu75;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->a:Ly78;

    iget-object v6, v10, Lu75;->a:Ljava/lang/Object;

    iget-object v7, v1, Lus2;->l:Lu78;

    invoke-virtual {v2, v6, v7}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-object v2, v1, Lus2;->l:Lu78;

    iget v6, v10, Lu75;->b:I

    invoke-virtual {v2, v6}, Lu78;->e(I)I

    move-result v2

    iget v6, v10, Lu75;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lus2;->l:Lu78;

    iget-object v2, v2, Lu78;->g:Lxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v2, v9

    move-wide v5, v13

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lss2;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Lus2;->x:Lq76;

    iget-object v4, v4, Lq76;->a:Ly78;

    invoke-virtual {v4}, Ly78;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lus2;->L:Lss2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_4
    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_12

    :cond_5
    iget-object v3, v1, Lus2;->x:Lq76;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    :try_start_1
    iget v0, v3, Lq76;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v4}, Lus2;->X(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lus2;->B(ZZZZ)V

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_7
    iget-object v0, v3, Lq76;->b:Lu75;

    invoke-virtual {v10, v0}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->i:Le75;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v3, v0, Le75;->d:Z

    if-eqz v3, :cond_8

    cmp-long v3, v11, v15

    if-eqz v3, :cond_8

    iget-object v0, v0, Le75;->a:Lc75;

    iget-object v3, v1, Lus2;->w:Lb67;

    invoke-interface {v0, v11, v12, v3}, Lc75;->k(JLb67;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lnl8;->S(J)J

    move-result-wide v15

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-wide v8, v0, Lq76;->s:J

    invoke-static {v8, v9}, Lnl8;->S(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lus2;->x:Lq76;

    iget v3, v0, Lq76;->e:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v8, 0x3

    if-ne v3, v8, :cond_9

    goto :goto_8

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_a

    :cond_a
    :goto_8
    iget-wide v3, v0, Lq76;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v0

    iput-object v0, v1, Lus2;->x:Lq76;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_4

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_5
    iget-object v0, v1, Lus2;->x:Lq76;

    iget v0, v0, Lq76;->e:I

    if-ne v0, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    iget-object v0, v1, Lus2;->r:Lj75;

    iget-object v3, v0, Lj75;->i:Le75;

    iget-object v0, v0, Lj75;->j:Le75;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v13

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v6}, Lus2;->K(Lu75;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    or-int v9, v9, v17

    :try_start_6
    iget-object v0, v1, Lus2;->x:Lq76;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lq76;->a:Ly78;

    iget-object v5, v0, Lq76;->b:Lu75;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lus2;->h0(Ly78;Lu75;Ly78;Lu75;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_5

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v2

    iput-object v2, v1, Lus2;->x:Lq76;

    throw v0
.end method

.method public final K(Lu75;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lus2;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lus2;->i0(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lus2;->x:Lq76;

    iget p5, p5, Lq76;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lus2;->X(I)V

    :cond_1
    iget-object p5, p0, Lus2;->r:Lj75;

    iget-object v2, p5, Lj75;->i:Le75;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Le75;->f:Lh75;

    iget-object v4, v4, Lh75;->a:Lu75;

    invoke-virtual {p1, v4}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Le75;->l:Le75;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Le75;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lus2;->a:[Lbg0;

    array-length p4, p1

    move v2, v1

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lus2;->b(Lbg0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lj75;->i:Le75;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lj75;->a()Le75;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lj75;->k(Le75;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Le75;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lj75;->j:Le75;

    invoke-virtual {p4}, Le75;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lus2;->e([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Le75;->a:Lc75;

    invoke-virtual {p5, v3}, Lj75;->k(Le75;)Z

    iget-boolean p4, v3, Le75;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Le75;->f:Lh75;

    invoke-virtual {p1, p2, p3}, Lh75;->b(J)Lh75;

    move-result-object p1

    iput-object p1, v3, Le75;->f:Lh75;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Le75;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lc75;->b(J)J

    move-result-wide p2

    iget-wide p4, p0, Lus2;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lc75;->f(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lus2;->D(J)V

    invoke-virtual {p0}, Lus2;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lj75;->b()V

    invoke-virtual {p0, p2, p3}, Lus2;->D(J)V

    :goto_5
    invoke-virtual {p0, v1}, Lus2;->j(Z)V

    iget-object p0, p0, Lus2;->h:Lvz7;

    invoke-virtual {p0, v0}, Lvz7;->e(I)V

    return-wide p2
.end method

.method public final L(Lr86;)V
    .locals 5

    iget-object v0, p0, Lus2;->h:Lvz7;

    iget-object v1, p1, Lr86;->f:Landroid/os/Looper;

    iget-object v2, p0, Lus2;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lr86;->a:Lp86;

    iget v3, p1, Lr86;->d:I

    iget-object v4, p1, Lr86;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lp86;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lr86;->b(Z)V

    iget-object p0, p0, Lus2;->x:Lq76;

    iget p0, p0, Lq76;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lvz7;->e(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lr86;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object p0

    invoke-virtual {p0}, Ltz7;->b()V

    return-void
.end method

.method public final M(Lr86;)V
    .locals 3

    iget-object v0, p1, Lr86;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr86;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lus2;->p:Loz7;

    invoke-virtual {v2, v0, v1}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object v0

    new-instance v1, Lcj2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvz7;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lus2;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lus2;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lus2;->a:[Lbg0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lus2;->q(Lbg0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lus2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbg0;->z()V

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

.method public final P(Los2;)V
    .locals 7

    iget-object v0, p0, Lus2;->y:Lan5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan5;->c(I)V

    iget v0, p1, Los2;->c:I

    iget-object v1, p1, Los2;->b:Lsd7;

    iget-object v2, p1, Los2;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lss2;

    new-instance v3, Lv86;

    invoke-direct {v3, v2, v1}, Lv86;-><init>(Ljava/util/ArrayList;Lsd7;)V

    iget v4, p1, Los2;->c:I

    iget-wide v5, p1, Los2;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lss2;-><init>(Ly78;IJ)V

    iput-object v0, p0, Lus2;->L:Lss2;

    :cond_0
    iget-object p1, p0, Lus2;->s:Lq85;

    iget-object v0, p1, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lq85;->q(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lq85;->e(ILjava/util/ArrayList;Lsd7;)Ly78;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lus2;->k(Ly78;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lus2;->A:Z

    invoke-virtual {p0}, Lus2;->C()V

    iget-boolean p1, p0, Lus2;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus2;->r:Lj75;

    iget-object v0, p1, Lj75;->j:Le75;

    iget-object p1, p1, Lj75;->i:Le75;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus2;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lus2;->j(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, Lus2;->y:Lan5;

    invoke-virtual {v0, p4}, Lan5;->c(I)V

    iget-object p4, p0, Lus2;->x:Lq76;

    invoke-virtual {p4, p2, p1, p3}, Lq76;->d(IIZ)Lq76;

    move-result-object p1

    iput-object p1, p0, Lus2;->x:Lq76;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lus2;->i0(ZZ)V

    iget-object p2, p0, Lus2;->r:Lj75;

    iget-object p2, p2, Lj75;->i:Le75;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Le75;->n:Lia8;

    iget-object p4, p4, Lia8;->e:Ljava/lang/Object;

    check-cast p4, [Lzs2;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lzs2;->h(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Le75;->l:Le75;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lus2;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lus2;->c0()V

    invoke-virtual {p0}, Lus2;->g0()V

    return-void

    :cond_3
    iget-object p1, p0, Lus2;->x:Lq76;

    iget p1, p1, Lq76;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lus2;->h:Lvz7;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lus2;->n:Li22;

    const/4 p2, 0x1

    iput-boolean p2, p1, Li22;->c:Z

    iget-object p1, p1, Li22;->d:Ljava/lang/Object;

    check-cast p1, Loo7;

    invoke-virtual {p1}, Loo7;->g()V

    invoke-virtual {p0}, Lus2;->a0()V

    invoke-virtual {p3, p4}, Lvz7;->e(I)V

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lvz7;->e(I)V

    :cond_5
    return-void
.end method

.method public final S(Ls76;)V
    .locals 2

    iget-object v0, p0, Lus2;->h:Lvz7;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvz7;->d(I)V

    iget-object v0, p0, Lus2;->n:Li22;

    invoke-virtual {v0, p1}, Li22;->f(Ls76;)V

    invoke-virtual {v0}, Li22;->b()Ls76;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Ls76;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lus2;->n(Ls76;FZZ)V

    return-void
.end method

.method public final T(Lmr2;)V
    .locals 2

    iput-object p1, p0, Lus2;->S:Lmr2;

    iget-object v0, p0, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    iget-object p0, p0, Lus2;->r:Lj75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le75;

    invoke-virtual {v1}, Le75;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj75;->o:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    iput p1, p0, Lus2;->F:I

    iget-object v0, p0, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    iget-object v1, p0, Lus2;->r:Lj75;

    iput p1, v1, Lj75;->g:I

    invoke-virtual {v1, v0}, Lj75;->o(Ly78;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus2;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lus2;->j(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iput-boolean p1, p0, Lus2;->G:Z

    iget-object v0, p0, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    iget-object v1, p0, Lus2;->r:Lj75;

    iput-boolean p1, v1, Lj75;->h:Z

    invoke-virtual {v1, v0}, Lj75;->o(Ly78;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus2;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lus2;->j(Z)V

    return-void
.end method

.method public final W(Lsd7;)V
    .locals 6

    iget-object v0, p0, Lus2;->y:Lan5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan5;->c(I)V

    iget-object v0, p0, Lus2;->s:Lq85;

    iget-object v1, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lsd7;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lsd7;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lsd7;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lsd7;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lsd7;->a(I)Lsd7;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lq85;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lq85;->h()Ly78;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lus2;->k(Ly78;Z)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Lus2;->x:Lq76;

    iget v1, v0, Lq76;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lus2;->R:J

    :cond_0
    invoke-virtual {v0, p1}, Lq76;->g(I)Lq76;

    move-result-object p1

    iput-object p1, p0, Lus2;->x:Lq76;

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lus2;->x:Lq76;

    iget-boolean v0, p0, Lq76;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lq76;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ly78;Lu75;)Z
    .locals 2

    invoke-virtual {p2}, Lu75;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lu75;->a:Ljava/lang/Object;

    iget-object v0, p0, Lus2;->l:Lu78;

    invoke-virtual {p1, p2, v0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p2

    iget p2, p2, Lu78;->c:I

    iget-object p0, p0, Lus2;->k:Lw78;

    invoke-virtual {p1, p2, p0}, Ly78;->n(ILw78;)V

    invoke-virtual {p0}, Lw78;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lw78;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lw78;->e:J

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

.method public final a(Los2;I)V
    .locals 2

    iget-object v0, p0, Lus2;->y:Lan5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan5;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lus2;->s:Lq85;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lq85;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Los2;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Los2;->b:Lsd7;

    invoke-virtual {v1, p2, v0, p1}, Lq85;->e(ILjava/util/ArrayList;Lsd7;)Ly78;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lus2;->k(Ly78;Z)V

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->i:Le75;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Le75;->n:Lia8;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lus2;->a:[Lbg0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lia8;->p(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lbg0;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Leab;->C(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lbg0;->h:I

    invoke-virtual {v3}, Lbg0;->t()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lbg0;)V
    .locals 5

    invoke-static {p1}, Lus2;->q(Lbg0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lus2;->n:Li22;

    iget-object v1, v0, Li22;->f:Ljava/lang/Object;

    check-cast v1, Lbg0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Li22;->g:Ljava/lang/Object;

    iput-object v2, v0, Li22;->f:Ljava/lang/Object;

    iput-boolean v3, v0, Li22;->b:Z

    :cond_1
    iget v0, p1, Lbg0;->h:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Leab;->C(Z)V

    iput v3, p1, Lbg0;->h:I

    invoke-virtual {p1}, Lbg0;->u()V

    :cond_3
    iget v0, p1, Lbg0;->h:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p1, Lbg0;->c:Luza;

    invoke-virtual {v0}, Luza;->g()V

    iput v1, p1, Lbg0;->h:I

    iput-object v2, p1, Lbg0;->i:Lc07;

    iput-object v2, p1, Lbg0;->j:[Landroidx/media3/common/b;

    iput-boolean v1, p1, Lbg0;->n:Z

    invoke-virtual {p1}, Lbg0;->o()V

    iget p1, p0, Lus2;->K:I

    sub-int/2addr p1, v3

    iput p1, p0, Lus2;->K:I

    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lus2;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lus2;->B(ZZZZ)V

    iget-object p1, p0, Lus2;->y:Lan5;

    invoke-virtual {p1, p2}, Lan5;->c(I)V

    iget-object p1, p0, Lus2;->f:Lg22;

    iget-object p2, p1, Lg22;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lus2;->v:Ll86;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg22;->d()V

    :cond_2
    invoke-virtual {p0, v0}, Lus2;->X(I)V

    return-void
.end method

.method public final c()V
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Lus2;->p:Loz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lus2;->h:Lvz7;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lvz7;->d(I)V

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v1, v1, Lq76;->a:Ly78;

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lus2;->s:Lq85;

    iget-boolean v1, v1, Lq85;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide v13, v8

    const/16 v23, 0x1

    goto/16 :goto_1e

    :cond_1
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-wide v3, v0, Lus2;->M:J

    iget-object v1, v1, Lj75;->k:Le75;

    if-eqz v1, :cond_3

    iget-object v5, v1, Le75;->l:Le75;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v15

    :goto_0
    invoke-static {v5}, Leab;->C(Z)V

    iget-boolean v5, v1, Le75;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Le75;->a:Lc75;

    iget-wide v6, v1, Le75;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Li87;->i(J)V

    :cond_3
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v3, v1, Lj75;->k:Le75;

    if-eqz v3, :cond_6

    iget-object v4, v3, Le75;->f:Lh75;

    iget-boolean v4, v4, Lh75;->i:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Le75;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lj75;->k:Le75;

    iget-object v3, v3, Le75;->f:Lh75;

    iget-wide v3, v3, Lh75;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_4

    iget v1, v1, Lj75;->l:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v23, 0x1

    :cond_5
    move-wide/from16 v16, v8

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-wide v3, v0, Lus2;->M:J

    iget-object v5, v0, Lus2;->x:Lq76;

    iget-object v6, v1, Lj75;->k:Le75;

    if-nez v6, :cond_7

    iget-object v3, v5, Lq76;->a:Ly78;

    iget-object v4, v5, Lq76;->b:Lu75;

    iget-wide v6, v5, Lq76;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Lq76;->s:J

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lj75;->d(Ly78;Lu75;JJ)Lh75;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/16 v23, 0x1

    iget-object v2, v5, Lq76;->a:Ly78;

    invoke-virtual {v1, v2, v6, v3, v4}, Lj75;->c(Ly78;Le75;J)Lh75;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, v0, Lus2;->r:Lj75;

    iget-object v3, v2, Lj75;->k:Le75;

    if-nez v3, :cond_8

    const-wide v3, 0xe8d4a51000L

    :goto_3
    move-wide/from16 v26, v3

    goto :goto_4

    :cond_8
    iget-wide v4, v3, Le75;->o:J

    iget-object v3, v3, Le75;->f:Lh75;

    iget-wide v6, v3, Lh75;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Lh75;->b:J

    sub-long v3, v4, v6

    goto :goto_3

    :goto_4
    move v3, v15

    :goto_5
    iget-object v4, v2, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v2, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le75;

    iget-object v4, v4, Le75;->f:Lh75;

    iget-wide v5, v4, Lh75;->e:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lh75;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_9

    cmp-long v5, v5, v8

    if-nez v5, :cond_a

    :cond_9
    iget-wide v5, v4, Lh75;->b:J

    iget-wide v7, v1, Lh75;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    iget-object v4, v4, Lh75;->a:Lu75;

    iget-object v5, v1, Lh75;->a:Lu75;

    invoke-virtual {v4, v5}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lj75;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le75;

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    move-object v3, v13

    :goto_6
    if-nez v3, :cond_c

    iget-object v3, v2, Lj75;->e:Lbs2;

    iget-object v3, v3, Lbs2;->b:Ljava/lang/Object;

    check-cast v3, Lus2;

    new-instance v24, Le75;

    iget-object v4, v3, Lus2;->c:[Lbg0;

    iget-object v5, v3, Lus2;->d:Lb52;

    iget-object v6, v3, Lus2;->f:Lg22;

    iget-object v6, v6, Lg22;->a:Lby1;

    iget-object v7, v3, Lus2;->s:Lq85;

    iget-object v3, v3, Lus2;->e:Lia8;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v32}, Le75;-><init>([Lbg0;JLb52;Lby1;Lq85;Lh75;Lia8;)V

    move-object/from16 v3, v24

    goto :goto_7

    :cond_c
    move-wide/from16 v4, v26

    iput-object v1, v3, Le75;->f:Lh75;

    iput-wide v4, v3, Le75;->o:J

    :goto_7
    iget-object v4, v2, Lj75;->k:Le75;

    if-eqz v4, :cond_e

    iget-object v5, v4, Le75;->l:Le75;

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Le75;->b()V

    iput-object v3, v4, Le75;->l:Le75;

    invoke-virtual {v4}, Le75;->c()V

    goto :goto_8

    :cond_e
    iput-object v3, v2, Lj75;->i:Le75;

    iput-object v3, v2, Lj75;->j:Le75;

    :goto_8
    iput-object v13, v2, Lj75;->m:Ljava/lang/Object;

    iput-object v3, v2, Lj75;->k:Le75;

    iget v4, v2, Lj75;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lj75;->l:I

    invoke-virtual {v2}, Lj75;->j()V

    iget-object v2, v3, Le75;->a:Lc75;

    iget-wide v4, v1, Lh75;->b:J

    invoke-interface {v2, v0, v4, v5}, Lc75;->n(La75;J)V

    iget-object v2, v0, Lus2;->r:Lj75;

    iget-object v2, v2, Lj75;->i:Le75;

    if-ne v2, v3, :cond_f

    iget-wide v1, v1, Lh75;->b:J

    invoke-virtual {v0, v1, v2}, Lus2;->D(J)V

    :cond_f
    invoke-virtual {v0, v15}, Lus2;->j(Z)V

    :goto_9
    iget-boolean v1, v0, Lus2;->E:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lus2;->p()Z

    move-result v1

    iput-boolean v1, v0, Lus2;->E:Z

    invoke-virtual {v0}, Lus2;->d0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lus2;->s()V

    :goto_a
    iget-object v8, v0, Lus2;->a:[Lbg0;

    iget-object v9, v0, Lus2;->r:Lj75;

    iget-object v1, v9, Lj75;->j:Le75;

    if-nez v1, :cond_11

    goto/16 :goto_12

    :cond_11
    iget-object v2, v1, Le75;->l:Le75;

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lus2;->B:Z

    if-eqz v2, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-boolean v2, v1, Le75;->d:Z

    if-nez v2, :cond_13

    goto/16 :goto_12

    :cond_13
    move v2, v15

    :goto_b
    array-length v3, v8

    if-ge v2, v3, :cond_15

    aget-object v3, v8, v2

    iget-object v4, v1, Le75;->c:[Lc07;

    aget-object v4, v4, v2

    iget-object v5, v3, Lbg0;->i:Lc07;

    if-ne v5, v4, :cond_21

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lbg0;->k()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Le75;->l:Le75;

    iget-object v5, v1, Le75;->f:Lh75;

    iget-boolean v5, v5, Lh75;->f:Z

    if-eqz v5, :cond_21

    iget-boolean v5, v4, Le75;->d:Z

    if-eqz v5, :cond_21

    instance-of v5, v3, Lp58;

    if-nez v5, :cond_14

    instance-of v5, v3, Lkb5;

    if-nez v5, :cond_14

    iget-wide v5, v3, Lbg0;->m:J

    invoke-virtual {v4}, Le75;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_21

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, v1, Le75;->l:Le75;

    iget-boolean v3, v2, Le75;->d:Z

    if-nez v3, :cond_16

    iget-wide v3, v0, Lus2;->M:J

    invoke-virtual {v2}, Le75;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v2, v1, Le75;->n:Lia8;

    iget-object v3, v9, Lj75;->j:Le75;

    invoke-static {v3}, Leab;->D(Ljava/lang/Object;)V

    iget-object v3, v3, Le75;->l:Le75;

    iput-object v3, v9, Lj75;->j:Le75;

    invoke-virtual {v9}, Lj75;->j()V

    iget-object v3, v9, Lj75;->j:Le75;

    invoke-static {v3}, Leab;->D(Ljava/lang/Object;)V

    iget-object v4, v3, Le75;->n:Lia8;

    iget-object v5, v0, Lus2;->x:Lq76;

    iget-object v5, v5, Lq76;->a:Ly78;

    iget-object v6, v3, Le75;->f:Lh75;

    iget-object v6, v6, Lh75;->a:Lu75;

    iget-object v1, v1, Le75;->f:Lh75;

    iget-object v1, v1, Lh75;->a:Lu75;

    move-object v7, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v7}, Lus2;->h0(Ly78;Lu75;Ly78;Lu75;JZ)V

    iget-boolean v1, v14, Le75;->d:Z

    if-eqz v1, :cond_19

    iget-object v1, v14, Le75;->a:Lc75;

    invoke-interface {v1}, Lc75;->c()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Le75;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v15

    :goto_c
    if-ge v4, v3, :cond_18

    aget-object v5, v8, v4

    iget-object v6, v5, Lbg0;->i:Lc07;

    if-eqz v6, :cond_17

    invoke-static {v5, v1, v2}, Lus2;->N(Lbg0;J)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Le75;->f()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9, v14}, Lj75;->k(Le75;)Z

    invoke-virtual {v0, v15}, Lus2;->j(Z)V

    invoke-virtual {v0}, Lus2;->s()V

    goto/16 :goto_12

    :cond_19
    move v1, v15

    :goto_d
    array-length v2, v8

    if-ge v1, v2, :cond_21

    invoke-virtual {v13, v1}, Lia8;->p(I)Z

    move-result v2

    invoke-virtual {v12, v1}, Lia8;->p(I)Z

    move-result v3

    if-eqz v2, :cond_1c

    aget-object v2, v8, v1

    iget-boolean v2, v2, Lbg0;->n:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lus2;->c:[Lbg0;

    aget-object v2, v2, v1

    iget v2, v2, Lbg0;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    move/from16 v2, v23

    goto :goto_e

    :cond_1a
    move v2, v15

    :goto_e
    iget-object v4, v13, Lia8;->d:Ljava/lang/Object;

    check-cast v4, [Lzp6;

    aget-object v4, v4, v1

    iget-object v5, v12, Lia8;->d:Ljava/lang/Object;

    check-cast v5, [Lzp6;

    aget-object v5, v5, v1

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v4}, Lzp6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1c

    :cond_1b
    aget-object v2, v8, v1

    invoke-virtual {v14}, Le75;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lus2;->N(Lbg0;J)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    :goto_f
    iget-object v2, v1, Le75;->f:Lh75;

    iget-boolean v2, v2, Lh75;->i:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lus2;->B:Z

    if-eqz v2, :cond_21

    :cond_1e
    move v2, v15

    :goto_10
    array-length v3, v8

    if-ge v2, v3, :cond_21

    aget-object v3, v8, v2

    iget-object v4, v1, Le75;->c:[Lc07;

    aget-object v4, v4, v2

    if-eqz v4, :cond_20

    iget-object v5, v3, Lbg0;->i:Lc07;

    if-ne v5, v4, :cond_20

    invoke-virtual {v3}, Lbg0;->k()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Le75;->f:Lh75;

    iget-wide v4, v4, Lh75;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1f

    iget-wide v6, v1, Le75;->o:J

    add-long/2addr v6, v4

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v16

    :goto_11
    invoke-static {v3, v6, v7}, Lus2;->N(Lbg0;J)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v2, v1, Lj75;->j:Le75;

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lj75;->i:Le75;

    if-eq v1, v2, :cond_2d

    iget-boolean v1, v2, Le75;->g:Z

    if-eqz v1, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v1, v2, Le75;->n:Lia8;

    iget-object v3, v2, Le75;->c:[Lc07;

    move v4, v15

    move v5, v4

    :goto_13
    iget-object v6, v0, Lus2;->a:[Lbg0;

    array-length v7, v6

    if-ge v5, v7, :cond_2c

    aget-object v6, v6, v5

    invoke-static {v6}, Lus2;->q(Lbg0;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_17

    :cond_23
    iget-object v7, v6, Lbg0;->i:Lc07;

    aget-object v8, v3, v5

    if-eq v7, v8, :cond_24

    move/from16 v7, v23

    goto :goto_14

    :cond_24
    move v7, v15

    :goto_14
    invoke-virtual {v1, v5}, Lia8;->p(I)Z

    move-result v8

    if-eqz v8, :cond_25

    if-nez v7, :cond_25

    goto :goto_17

    :cond_25
    iget-boolean v7, v6, Lbg0;->n:Z

    if-nez v7, :cond_29

    iget-object v7, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v7, [Lzs2;

    aget-object v7, v7, v5

    if-eqz v7, :cond_26

    invoke-interface {v7}, Lzs2;->length()I

    move-result v8

    goto :goto_15

    :cond_26
    move v8, v15

    :goto_15
    new-array v9, v8, [Landroidx/media3/common/b;

    move v12, v15

    :goto_16
    if-ge v12, v8, :cond_27

    invoke-interface {v7, v12}, Lzs2;->a(I)Landroidx/media3/common/b;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_27
    aget-object v26, v3, v5

    invoke-virtual {v2}, Le75;->e()J

    move-result-wide v27

    iget-wide v7, v2, Le75;->o:J

    iget-object v12, v2, Le75;->f:Lh75;

    iget-object v12, v12, Lh75;->a:Lu75;

    move-object/from16 v24, v6

    move-wide/from16 v29, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v12

    invoke-virtual/range {v24 .. v31}, Lbg0;->y([Landroidx/media3/common/b;Lc07;JJLu75;)V

    iget-boolean v6, v0, Lus2;->J:Z

    if-eqz v6, :cond_2b

    if-nez v6, :cond_28

    goto :goto_17

    :cond_28
    iput-boolean v15, v0, Lus2;->J:Z

    iget-object v6, v0, Lus2;->x:Lq76;

    iget-boolean v6, v6, Lq76;->p:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lus2;->h:Lvz7;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lvz7;->e(I)V

    goto :goto_17

    :cond_29
    invoke-virtual {v6}, Lbg0;->l()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, Lus2;->b(Lbg0;)V

    goto :goto_17

    :cond_2a
    move/from16 v4, v23

    :cond_2b
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2c
    if-nez v4, :cond_2d

    array-length v1, v6

    new-array v1, v1, [Z

    iget-object v2, v0, Lus2;->r:Lj75;

    iget-object v2, v2, Lj75;->j:Le75;

    invoke-virtual {v2}, Le75;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus2;->e([ZJ)V

    :cond_2d
    :goto_18
    iget-object v12, v0, Lus2;->r:Lj75;

    move v2, v15

    :goto_19
    invoke-virtual {v0}, Lus2;->Y()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    :goto_1a
    move-wide/from16 v13, v16

    goto/16 :goto_1d

    :cond_2f
    iget-boolean v1, v0, Lus2;->B:Z

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v1, v12, Lj75;->i:Le75;

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v1, v1, Le75;->l:Le75;

    if-eqz v1, :cond_2e

    iget-wide v3, v0, Lus2;->M:J

    invoke-virtual {v1}, Le75;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2e

    iget-boolean v1, v1, Le75;->g:Z

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lus2;->t()V

    :cond_32
    invoke-virtual {v12}, Lj75;->a()Le75;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->b:Lu75;

    iget-object v2, v2, Lu75;->a:Ljava/lang/Object;

    iget-object v3, v1, Le75;->f:Lh75;

    iget-object v3, v3, Lh75;->a:Lu75;

    iget-object v3, v3, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->b:Lu75;

    iget v3, v2, Lu75;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    iget-object v3, v1, Le75;->f:Lh75;

    iget-object v3, v3, Lh75;->a:Lu75;

    iget v5, v3, Lu75;->b:I

    if-ne v5, v4, :cond_33

    iget v2, v2, Lu75;->e:I

    iget v3, v3, Lu75;->e:I

    if-eq v2, v3, :cond_33

    move/from16 v2, v23

    goto :goto_1b

    :cond_33
    move v2, v15

    :goto_1b
    iget-object v1, v1, Le75;->f:Lh75;

    iget-object v3, v1, Lh75;->a:Lu75;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lh75;->b:J

    iget-wide v6, v1, Lh75;->c:J

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v13, v16

    invoke-virtual/range {v0 .. v9}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v1

    iput-object v1, v0, Lus2;->x:Lq76;

    invoke-virtual {v0}, Lus2;->C()V

    invoke-virtual {v0}, Lus2;->g0()V

    iget-object v1, v0, Lus2;->x:Lq76;

    iget v1, v1, Lq76;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    invoke-virtual {v0}, Lus2;->a0()V

    :cond_34
    iget-object v1, v0, Lus2;->a:[Lbg0;

    iget-object v2, v12, Lj75;->i:Le75;

    iget-object v2, v2, Le75;->n:Lia8;

    move v3, v15

    :goto_1c
    array-length v4, v1

    if-ge v3, v4, :cond_36

    invoke-virtual {v2, v3}, Lia8;->p(I)Z

    move-result v4

    if-eqz v4, :cond_35

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lbg0;->h()V

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    move-wide/from16 v16, v13

    move/from16 v2, v23

    goto/16 :goto_19

    :goto_1d
    iget-object v1, v0, Lus2;->S:Lmr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    iget-object v1, v0, Lus2;->x:Lq76;

    iget v1, v1, Lq76;->e:I

    move/from16 v2, v23

    if-eq v1, v2, :cond_68

    const/4 v2, 0x4

    if-ne v1, v2, :cond_37

    goto/16 :goto_3b

    :cond_37
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->i:Le75;

    if-nez v1, :cond_38

    invoke-virtual {v0, v10, v11}, Lus2;->H(J)V

    return-void

    :cond_38
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lus2;->g0()V

    iget-boolean v3, v1, Le75;->d:Z

    if-eqz v3, :cond_42

    iget-object v3, v0, Lus2;->p:Loz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnl8;->I(J)J

    move-result-wide v3

    iput-wide v3, v0, Lus2;->N:J

    iget-object v3, v1, Le75;->a:Lc75;

    iget-object v4, v0, Lus2;->x:Lq76;

    iget-wide v4, v4, Lq76;->s:J

    iget-wide v6, v0, Lus2;->m:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lc75;->f(J)V

    move v5, v15

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1f
    iget-object v6, v0, Lus2;->a:[Lbg0;

    array-length v7, v6

    if-ge v5, v7, :cond_41

    aget-object v6, v6, v5

    invoke-static {v6}, Lus2;->q(Lbg0;)Z

    move-result v7

    if-nez v7, :cond_39

    move-wide/from16 v16, v13

    goto :goto_26

    :cond_39
    iget-wide v7, v0, Lus2;->M:J

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lus2;->N:J

    invoke-virtual {v6, v7, v8, v13, v14}, Lbg0;->x(JJ)V

    if-eqz v3, :cond_3a

    invoke-virtual {v6}, Lbg0;->l()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_20

    :cond_3a
    move v3, v15

    :goto_20
    iget-object v7, v1, Le75;->c:[Lc07;

    aget-object v7, v7, v5

    iget-object v8, v6, Lbg0;->i:Lc07;

    if-eq v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_21

    :cond_3b
    move v7, v15

    :goto_21
    if-nez v7, :cond_3c

    invoke-virtual {v6}, Lbg0;->k()Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_22

    :cond_3c
    move v8, v15

    :goto_22
    if-nez v7, :cond_3e

    if-nez v8, :cond_3e

    invoke-virtual {v6}, Lbg0;->n()Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v6}, Lbg0;->l()Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_23

    :cond_3d
    move v7, v15

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v7, 0x1

    :goto_24
    if-eqz v4, :cond_3f

    if-eqz v7, :cond_3f

    const/4 v4, 0x1

    goto :goto_25

    :cond_3f
    move v4, v15

    :goto_25
    if-nez v7, :cond_40

    iget-object v6, v6, Lbg0;->i:Lc07;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lc07;->a()V

    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v16

    goto :goto_1f

    :cond_41
    move-wide/from16 v16, v13

    goto :goto_27

    :cond_42
    move-wide/from16 v16, v13

    iget-object v3, v1, Le75;->a:Lc75;

    invoke-interface {v3}, Lc75;->e()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_27
    iget-object v5, v1, Le75;->f:Lh75;

    iget-wide v5, v5, Lh75;->e:J

    if-eqz v3, :cond_44

    iget-boolean v3, v1, Le75;->d:Z

    if-eqz v3, :cond_44

    cmp-long v3, v5, v16

    if-eqz v3, :cond_43

    iget-object v3, v0, Lus2;->x:Lq76;

    iget-wide v7, v3, Lq76;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_28

    :cond_44
    move v3, v15

    :goto_28
    if-eqz v3, :cond_45

    iget-boolean v5, v0, Lus2;->B:Z

    if-eqz v5, :cond_45

    iput-boolean v15, v0, Lus2;->B:Z

    iget-object v5, v0, Lus2;->x:Lq76;

    iget v5, v5, Lq76;->n:I

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6, v15, v15}, Lus2;->R(IIZZ)V

    :cond_45
    if-eqz v3, :cond_47

    iget-object v3, v1, Le75;->f:Lh75;

    iget-boolean v3, v3, Lh75;->i:Z

    if-eqz v3, :cond_47

    invoke-virtual {v0, v2}, Lus2;->X(I)V

    invoke-virtual {v0}, Lus2;->c0()V

    :cond_46
    const/4 v3, 0x1

    goto/16 :goto_33

    :cond_47
    iget-object v3, v0, Lus2;->x:Lq76;

    iget v5, v3, Lq76;->e:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_53

    iget-object v5, v0, Lus2;->r:Lj75;

    iget v6, v0, Lus2;->K:I

    if-nez v6, :cond_48

    invoke-virtual {v0}, Lus2;->r()Z

    move-result v3

    move v2, v3

    goto/16 :goto_2f

    :cond_48
    if-nez v4, :cond_49

    move v2, v15

    goto/16 :goto_2f

    :cond_49
    iget-boolean v6, v3, Lq76;->g:Z

    if-nez v6, :cond_4b

    :cond_4a
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_2f

    :cond_4b
    iget-object v6, v5, Lj75;->i:Le75;

    iget-object v3, v3, Lq76;->a:Ly78;

    iget-object v6, v6, Le75;->f:Lh75;

    iget-object v6, v6, Lh75;->a:Lu75;

    invoke-virtual {v0, v3, v6}, Lus2;->Z(Ly78;Lu75;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, Lus2;->t:Ld22;

    iget-wide v8, v3, Ld22;->i:J

    goto :goto_2a

    :cond_4c
    move-wide/from16 v8, v16

    :goto_2a
    iget-object v3, v5, Lj75;->k:Le75;

    invoke-virtual {v3}, Le75;->f()Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v5, v3, Le75;->f:Lh75;

    iget-boolean v5, v5, Lh75;->i:Z

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4d
    move v5, v15

    :goto_2b
    iget-object v6, v3, Le75;->f:Lh75;

    iget-object v6, v6, Lh75;->a:Lu75;

    invoke-virtual {v6}, Lu75;->b()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-boolean v3, v3, Le75;->d:Z

    if-nez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_2c

    :cond_4e
    move v3, v15

    :goto_2c
    if-nez v5, :cond_4a

    if-nez v3, :cond_4a

    iget-object v3, v0, Lus2;->f:Lg22;

    iget-object v5, v0, Lus2;->x:Lq76;

    iget-object v6, v5, Lq76;->a:Ly78;

    iget-wide v5, v5, Lq76;->q:J

    iget-object v7, v0, Lus2;->r:Lj75;

    iget-object v7, v7, Lj75;->k:Le75;

    const-wide/16 v12, 0x0

    if-nez v7, :cond_4f

    move-object/from16 v20, v3

    move-wide v2, v12

    goto :goto_2d

    :cond_4f
    move-object/from16 v20, v3

    iget-wide v2, v0, Lus2;->M:J

    iget-wide v14, v7, Le75;->o:J

    sub-long/2addr v2, v14

    sub-long/2addr v5, v2

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2d
    iget-object v5, v0, Lus2;->n:Li22;

    invoke-virtual {v5}, Li22;->b()Ls76;

    move-result-object v5

    iget v5, v5, Ls76;->a:F

    iget-object v6, v0, Lus2;->x:Lq76;

    iget-boolean v6, v6, Lq76;->l:Z

    iget-boolean v6, v0, Lus2;->C:Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lnl8;->y(JF)J

    move-result-wide v2

    move-object/from16 v5, v20

    if-eqz v6, :cond_50

    iget-wide v6, v5, Lg22;->e:J

    goto :goto_2e

    :cond_50
    iget-wide v6, v5, Lg22;->d:J

    :goto_2e
    cmp-long v14, v8, v16

    if-eqz v14, :cond_51

    const-wide/16 v14, 0x2

    div-long/2addr v8, v14

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_51
    cmp-long v8, v6, v12

    if-lez v8, :cond_4a

    cmp-long v2, v2, v6

    if-gez v2, :cond_4a

    iget-object v2, v5, Lg22;->a:Lby1;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lby1;->e:I

    iget v6, v2, Lby1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v6

    monitor-exit v2

    invoke-virtual {v5}, Lg22;->b()I

    move-result v2

    if-lt v3, v2, :cond_52

    goto/16 :goto_29

    :cond_52
    const/4 v2, 0x0

    goto :goto_2f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2f
    if-eqz v2, :cond_53

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lus2;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lus2;->Q:Lir2;

    invoke-virtual {v0}, Lus2;->Y()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lus2;->i0(ZZ)V

    iget-object v2, v0, Lus2;->n:Li22;

    const/4 v3, 0x1

    iput-boolean v3, v2, Li22;->c:Z

    iget-object v2, v2, Li22;->d:Ljava/lang/Object;

    check-cast v2, Loo7;

    invoke-virtual {v2}, Loo7;->g()V

    invoke-virtual {v0}, Lus2;->a0()V

    goto :goto_33

    :cond_53
    const/4 v3, 0x1

    iget-object v2, v0, Lus2;->x:Lq76;

    iget v2, v2, Lq76;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5c

    iget v2, v0, Lus2;->K:I

    if-nez v2, :cond_54

    invoke-virtual {v0}, Lus2;->r()Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_33

    :cond_54
    if-nez v4, :cond_5c

    :cond_55
    invoke-virtual {v0}, Lus2;->Y()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lus2;->i0(ZZ)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lus2;->X(I)V

    iget-boolean v2, v0, Lus2;->C:Z

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lus2;->r:Lj75;

    iget-object v2, v2, Lj75;->i:Le75;

    :goto_30
    if-eqz v2, :cond_58

    iget-object v4, v2, Le75;->n:Lia8;

    iget-object v4, v4, Lia8;->e:Ljava/lang/Object;

    check-cast v4, [Lzs2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_57

    aget-object v7, v4, v6

    if-eqz v7, :cond_56

    invoke-interface {v7}, Lzs2;->k()V

    :cond_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_57
    iget-object v2, v2, Le75;->l:Le75;

    goto :goto_30

    :cond_58
    iget-object v2, v0, Lus2;->t:Ld22;

    iget-wide v4, v2, Ld22;->i:J

    cmp-long v6, v4, v16

    if-nez v6, :cond_59

    goto :goto_32

    :cond_59
    iget-wide v6, v2, Ld22;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Ld22;->i:J

    iget-wide v6, v2, Ld22;->h:J

    cmp-long v8, v6, v16

    if-eqz v8, :cond_5a

    cmp-long v4, v4, v6

    if-lez v4, :cond_5a

    iput-wide v6, v2, Ld22;->i:J

    :cond_5a
    move-wide/from16 v13, v16

    iput-wide v13, v2, Ld22;->m:J

    :cond_5b
    :goto_32
    invoke-virtual {v0}, Lus2;->c0()V

    :cond_5c
    :goto_33
    iget-object v2, v0, Lus2;->x:Lq76;

    iget v2, v2, Lq76;->e:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_61

    const/4 v2, 0x0

    :goto_34
    iget-object v4, v0, Lus2;->a:[Lbg0;

    array-length v5, v4

    if-ge v2, v5, :cond_5e

    aget-object v4, v4, v2

    invoke-static {v4}, Lus2;->q(Lbg0;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, v0, Lus2;->a:[Lbg0;

    aget-object v4, v4, v2

    iget-object v4, v4, Lbg0;->i:Lc07;

    iget-object v5, v1, Le75;->c:[Lc07;

    aget-object v5, v5, v2

    if-ne v4, v5, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lc07;->a()V

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_5e
    iget-object v1, v0, Lus2;->x:Lq76;

    iget-boolean v2, v1, Lq76;->g:Z

    if-nez v2, :cond_61

    iget-wide v1, v1, Lq76;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_61

    invoke-virtual {v0}, Lus2;->p()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-wide v1, v0, Lus2;->R:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v16

    iget-object v2, v0, Lus2;->p:Loz7;

    if-nez v1, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lus2;->R:J

    goto :goto_35

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Lus2;->R:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_60

    goto :goto_35

    :cond_60
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_61
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v0, Lus2;->R:J

    :goto_35
    invoke-virtual {v0}, Lus2;->Y()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v0, Lus2;->x:Lq76;

    iget v1, v1, Lq76;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    move v2, v3

    goto :goto_36

    :cond_62
    const/4 v2, 0x0

    :goto_36
    iget-boolean v1, v0, Lus2;->J:Z

    if-eqz v1, :cond_63

    iget-boolean v1, v0, Lus2;->I:Z

    if-eqz v1, :cond_63

    if-eqz v2, :cond_63

    goto :goto_37

    :cond_63
    const/4 v3, 0x0

    :goto_37
    iget-object v1, v0, Lus2;->x:Lq76;

    iget-boolean v4, v1, Lq76;->p:Z

    if-eq v4, v3, :cond_64

    new-instance v25, Lq76;

    iget-object v4, v1, Lq76;->a:Ly78;

    iget-object v5, v1, Lq76;->b:Lu75;

    iget-wide v6, v1, Lq76;->c:J

    iget-wide v8, v1, Lq76;->d:J

    iget v12, v1, Lq76;->e:I

    iget-object v13, v1, Lq76;->f:Lir2;

    iget-boolean v14, v1, Lq76;->g:Z

    iget-object v15, v1, Lq76;->h:Lt98;

    move/from16 v16, v2

    iget-object v2, v1, Lq76;->i:Lia8;

    move-object/from16 v36, v2

    iget-object v2, v1, Lq76;->j:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Lq76;->k:Lu75;

    move-object/from16 v38, v2

    iget-boolean v2, v1, Lq76;->l:Z

    move/from16 v39, v2

    iget v2, v1, Lq76;->m:I

    move/from16 v40, v2

    iget v2, v1, Lq76;->n:I

    move/from16 v41, v2

    iget-object v2, v1, Lq76;->o:Ls76;

    move-object/from16 v42, v2

    move/from16 v51, v3

    iget-wide v2, v1, Lq76;->q:J

    move-wide/from16 v43, v2

    iget-wide v2, v1, Lq76;->r:J

    move-wide/from16 v45, v2

    iget-wide v2, v1, Lq76;->s:J

    move-wide/from16 v47, v2

    iget-wide v1, v1, Lq76;->t:J

    move-wide/from16 v49, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    move/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v25 .. v51}, Lq76;-><init>(Ly78;Lu75;JJILir2;ZLt98;Lia8;Ljava/util/List;Lu75;ZIILs76;JJJJZ)V

    move-object/from16 v1, v25

    iput-object v1, v0, Lus2;->x:Lq76;

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_64
    move/from16 v16, v2

    move/from16 v51, v3

    goto :goto_38

    :goto_39
    iput-boolean v2, v0, Lus2;->I:Z

    if-nez v51, :cond_67

    iget-object v1, v0, Lus2;->x:Lq76;

    iget v1, v1, Lq76;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_65

    goto :goto_3a

    :cond_65
    if-nez v16, :cond_66

    const/4 v7, 0x2

    if-eq v1, v7, :cond_66

    const/4 v2, 0x3

    if-ne v1, v2, :cond_67

    iget v1, v0, Lus2;->K:I

    if-eqz v1, :cond_67

    :cond_66
    invoke-virtual {v0, v10, v11}, Lus2;->H(J)V

    :cond_67
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_68
    :goto_3b
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Lus2;->n:Li22;

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
    iget-object p0, p0, Lus2;->a:[Lbg0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lus2;->q(Lbg0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lbg0;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Leab;->C(Z)V

    iput v6, v3, Lbg0;->h:I

    invoke-virtual {v3}, Lbg0;->u()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Li87;)V
    .locals 1

    check-cast p1, Lc75;

    iget-object p0, p0, Lus2;->h:Lvz7;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object p0

    invoke-virtual {p0}, Ltz7;->b()V

    return-void
.end method

.method public final d0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->k:Le75;

    iget-boolean v2, v0, Lus2;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Le75;->a:Lc75;

    invoke-interface {v1}, Li87;->isLoading()Z

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
    iget-object v1, v0, Lus2;->x:Lq76;

    iget-boolean v2, v1, Lq76;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lq76;

    iget-object v3, v1, Lq76;->a:Ly78;

    iget-object v4, v1, Lq76;->b:Lu75;

    iget-wide v5, v1, Lq76;->c:J

    iget-wide v7, v1, Lq76;->d:J

    iget v9, v1, Lq76;->e:I

    iget-object v10, v1, Lq76;->f:Lir2;

    iget-object v12, v1, Lq76;->h:Lt98;

    iget-object v13, v1, Lq76;->i:Lia8;

    iget-object v14, v1, Lq76;->j:Ljava/util/List;

    iget-object v15, v1, Lq76;->k:Lu75;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lq76;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lq76;->m:I

    move/from16 v18, v2

    iget v2, v1, Lq76;->n:I

    move/from16 v19, v2

    iget-object v2, v1, Lq76;->o:Ls76;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lq76;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lq76;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lq76;->s:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lq76;->t:J

    iget-boolean v1, v1, Lq76;->p:Z

    move/from16 v28, v1

    move-wide/from16 v29, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    invoke-direct/range {v2 .. v28}, Lq76;-><init>(Ly78;Lu75;JJILir2;ZLt98;Lia8;Ljava/util/List;Lu75;ZIILs76;JJJJZ)V

    iput-object v2, v0, Lus2;->x:Lq76;

    :cond_2
    return-void
.end method

.method public final e([ZJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, Lus2;->r:Lj75;

    iget-object v10, v9, Lj75;->j:Le75;

    iget-object v11, v10, Le75;->n:Lia8;

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Lus2;->a:[Lbg0;

    array-length v2, v13

    iget-object v14, v0, Lus2;->b:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v11, v1}, Lia8;->p(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v13, v1

    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v13, v1

    invoke-virtual {v2}, Lbg0;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    array-length v1, v13

    if-ge v15, v1, :cond_e

    invoke-virtual {v11, v15}, Lia8;->p(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v15

    move v3, v1

    aget-object v1, v13, v15

    invoke-static {v1}, Lus2;->q(Lbg0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v9, Lj75;->j:Le75;

    iget-object v5, v9, Lj75;->i:Le75;

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Le75;->n:Lia8;

    iget-object v7, v6, Lia8;->d:Ljava/lang/Object;

    check-cast v7, [Lzp6;

    aget-object v7, v7, v15

    iget-object v6, v6, Lia8;->e:Ljava/lang/Object;

    check-cast v6, [Lzs2;

    aget-object v6, v6, v15

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lzs2;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-array v12, v8, [Landroidx/media3/common/b;

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v2, v8, :cond_5

    invoke-interface {v6, v2}, Lzs2;->a(I)Landroidx/media3/common/b;

    move-result-object v17

    aput-object v17, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lus2;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lus2;->x:Lq76;

    iget v2, v2, Lq76;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-nez v3, :cond_7

    if-eqz v17, :cond_7

    move/from16 v2, v16

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v3, v0, Lus2;->K:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lus2;->K:I

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Le75;->c:[Lc07;

    aget-object v3, v3, v15

    move-object/from16 v18, v9

    iget-wide v8, v4, Le75;->o:J

    iget-object v4, v4, Le75;->f:Lh75;

    iget-object v4, v4, Lh75;->a:Lu75;

    iget v6, v1, Lbg0;->h:I

    if-nez v6, :cond_8

    move/from16 v6, v16

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Leab;->C(Z)V

    iput-object v7, v1, Lbg0;->d:Lzp6;

    move/from16 v6, v16

    iput v6, v1, Lbg0;->h:I

    invoke-virtual {v1, v2, v5}, Lbg0;->p(ZZ)V

    move-wide v6, v8

    move v9, v2

    move-object v8, v4

    move-object v2, v12

    move v12, v5

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lbg0;->y([Landroidx/media3/common/b;Lc07;JJLu75;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbg0;->n:Z

    iput-wide v4, v1, Lbg0;->l:J

    iput-wide v4, v1, Lbg0;->m:J

    invoke-virtual {v1, v4, v5, v9}, Lbg0;->q(JZ)V

    new-instance v3, Lms2;

    invoke-direct {v3, v0}, Lms2;-><init>(Lus2;)V

    const/16 v6, 0xb

    invoke-interface {v1, v6, v3}, Lp86;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Lus2;->n:Li22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbg0;->i()Ld45;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    iget-object v8, v3, Li22;->g:Ljava/lang/Object;

    check-cast v8, Ld45;

    if-eq v6, v8, :cond_a

    if-nez v8, :cond_9

    iput-object v6, v3, Li22;->g:Ljava/lang/Object;

    iput-object v1, v3, Li22;->f:Ljava/lang/Object;

    iget-object v3, v3, Li22;->d:Ljava/lang/Object;

    check-cast v3, Loo7;

    iget-object v3, v3, Loo7;->f:Ljava/lang/Object;

    check-cast v3, Ls76;

    check-cast v6, Ln45;

    invoke-virtual {v6, v3}, Ln45;->f(Ls76;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lir2;

    const/16 v2, 0x3e8

    invoke-direct {v1, v7, v2, v0}, Lir2;-><init>(IILjava/lang/Exception;)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    if-eqz v12, :cond_d

    iget v3, v1, Lbg0;->h:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v2

    :goto_9
    invoke-static/range {v16 .. v16}, Leab;->C(Z)V

    iput v7, v1, Lbg0;->h:I

    invoke-virtual {v1}, Lbg0;->t()V

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    move-object/from16 v18, v9

    const/4 v2, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v10, Le75;->g:Z

    return-void
.end method

.method public final e0(Lia8;)V
    .locals 7

    iget-object v0, p0, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    iget-object p1, p1, Lia8;->e:Ljava/lang/Object;

    check-cast p1, [Lzs2;

    iget-object v0, p0, Lus2;->f:Lg22;

    iget-object v1, v0, Lg22;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lus2;->v:Ll86;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lg22;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lus2;->a:[Lbg0;

    array-length v5, v4

    const/high16 v6, 0xc80000

    if-ge v2, v5, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-object v4, v4, v2

    iget v4, v4, Lbg0;->b:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return-void

    :pswitch_0
    move v6, v5

    goto :goto_1

    :pswitch_1
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    iput v2, v1, Le22;->b:I

    invoke-virtual {v0}, Lg22;->d()V

    return-void

    nop

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

.method public final f(Ly78;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lus2;->l:Lu78;

    invoke-virtual {p1, p2, v0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p2

    iget p2, p2, Lu78;->c:I

    iget-object p0, p0, Lus2;->k:Lw78;

    invoke-virtual {p1, p2, p0}, Ly78;->n(ILw78;)V

    iget-wide p1, p0, Lw78;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw78;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lw78;->h:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Lw78;->f:J

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
    iget-wide v1, p0, Lw78;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lnl8;->I(J)J

    move-result-wide p0

    iget-wide v0, v0, Lu78;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lus2;->y:Lan5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan5;->c(I)V

    iget-object v0, p0, Lus2;->s:Lq85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Leab;->y(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Leab;->y(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp85;

    iget-object v4, v4, Lp85;->a:Lg15;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln65;

    invoke-virtual {v4, v5}, Lg15;->b(Ln65;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lq85;->h()Ly78;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lus2;->k(Ly78;Z)V

    return-void
.end method

.method public final g(Ly78;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Ly78;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lq76;->u:Lu75;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lus2;->G:Z

    invoke-virtual {p1, v0}, Ly78;->a(Z)I

    move-result v6

    iget-object v5, p0, Lus2;->l:Lu78;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lus2;->k:Lw78;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lj75;->m(Ly78;Ljava/lang/Object;J)Lu75;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lu75;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lus2;->l:Lu78;

    invoke-virtual {v3, p1, p0}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget p1, v0, Lu75;->c:I

    iget v3, v0, Lu75;->b:I

    invoke-virtual {p0, v3}, Lu78;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lu78;->g:Lxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->i:Le75;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Le75;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Le75;->a:Lc75;

    invoke-interface {v2}, Lc75;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Le75;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lus2;->r:Lj75;

    invoke-virtual {v4, v1}, Lj75;->k(Le75;)Z

    invoke-virtual {v0, v15}, Lus2;->j(Z)V

    invoke-virtual {v0}, Lus2;->s()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lus2;->D(J)V

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-wide v4, v1, Lq76;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v4, v1, Lq76;->b:Lu75;

    iget-wide v5, v1, Lq76;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v1

    iput-object v1, v0, Lus2;->x:Lq76;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lus2;->n:Li22;

    iget-object v3, v0, Lus2;->r:Lj75;

    iget-object v3, v3, Lj75;->j:Le75;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Li22;->d:Ljava/lang/Object;

    check-cast v4, Loo7;

    iget-object v5, v2, Li22;->f:Ljava/lang/Object;

    check-cast v5, Lbg0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lbg0;->l()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Li22;->f:Ljava/lang/Object;

    check-cast v5, Lbg0;

    iget v5, v5, Lbg0;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Li22;->f:Ljava/lang/Object;

    check-cast v5, Lbg0;

    invoke-virtual {v5}, Lbg0;->n()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Li22;->f:Ljava/lang/Object;

    check-cast v3, Lbg0;

    invoke-virtual {v3}, Lbg0;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Li22;->g:Ljava/lang/Object;

    check-cast v3, Ld45;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ld45;->c()J

    move-result-wide v5

    iget-boolean v7, v2, Li22;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Loo7;->c()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Loo7;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Loo7;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Loo7;->a(J)V

    iput-boolean v15, v4, Loo7;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Li22;->b:Z

    iget-boolean v7, v2, Li22;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Loo7;->g()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Loo7;->a(J)V

    invoke-interface {v3}, Ld45;->b()Ls76;

    move-result-object v3

    iget-object v5, v4, Loo7;->f:Ljava/lang/Object;

    check-cast v5, Ls76;

    invoke-virtual {v3, v5}, Ls76;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Loo7;->f(Ls76;)V

    iget-object v4, v2, Li22;->e:Ljava/lang/Object;

    check-cast v4, Lus2;

    iget-object v4, v4, Lus2;->h:Lvz7;

    invoke-virtual {v4, v13, v3}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object v3

    invoke-virtual {v3}, Ltz7;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Li22;->b:Z

    iget-boolean v3, v2, Li22;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Loo7;->g()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Li22;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lus2;->M:J

    iget-wide v4, v1, Le75;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-wide v4, v1, Lq76;->s:J

    iget-object v1, v0, Lus2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v1, v1, Lq76;->b:Lu75;

    invoke-virtual {v1}, Lu75;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lus2;->P:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lus2;->P:Z

    :cond_c
    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v4, v1, Lq76;->a:Ly78;

    iget-object v1, v1, Lq76;->b:Lu75;

    iget-object v1, v1, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ly78;->b(Ljava/lang/Object;)I

    iget v1, v0, Lus2;->O:I

    iget-object v4, v0, Lus2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lus2;->o:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_e
    :goto_4
    iget-object v4, v0, Lus2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lus2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_10
    :goto_5
    iput v1, v0, Lus2;->O:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lus2;->n:Li22;

    invoke-virtual {v1}, Li22;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lus2;->y:Lan5;

    iget-boolean v1, v1, Lan5;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v4, v1, Lq76;->b:Lu75;

    iget-wide v5, v1, Lq76;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v1

    iput-object v1, v0, Lus2;->x:Lq76;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lus2;->x:Lq76;

    iput-wide v2, v1, Lq76;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lq76;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->k:Le75;

    iget-object v2, v0, Lus2;->x:Lq76;

    invoke-virtual {v1}, Le75;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lq76;->q:J

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-wide v2, v1, Lq76;->q:J

    iget-object v4, v0, Lus2;->r:Lj75;

    iget-object v4, v4, Lj75;->k:Le75;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    move-wide v2, v5

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_14
    iget-wide v7, v0, Lus2;->M:J

    move-wide/from16 v16, v10

    iget-wide v10, v4, Le75;->o:J

    sub-long/2addr v7, v10

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lq76;->r:J

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-boolean v2, v1, Lq76;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Lq76;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Lq76;->a:Ly78;

    iget-object v1, v1, Lq76;->b:Lu75;

    invoke-virtual {v0, v2, v1}, Lus2;->Z(Ly78;Lu75;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v2, v1, Lq76;->o:Ls76;

    iget v2, v2, Ls76;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, v0, Lus2;->t:Ld22;

    iget-object v7, v1, Lq76;->a:Ly78;

    iget-object v8, v1, Lq76;->b:Lu75;

    iget-object v8, v8, Lu75;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lq76;->s:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lus2;->f(Ly78;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-wide v9, v1, Lq76;->q:J

    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->k:Le75;

    if-nez v1, :cond_15

    move-wide v9, v5

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_15
    move v11, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lus2;->M:J

    move/from16 v20, v11

    move/from16 v19, v12

    iget-wide v11, v1, Le75;->o:J

    sub-long/2addr v14, v11

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_9
    iget-wide v11, v2, Ld22;->d:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_16

    goto/16 :goto_d

    :cond_16
    sub-long v9, v7, v9

    iget-wide v11, v2, Ld22;->n:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_17

    iput-wide v9, v2, Ld22;->n:J

    iput-wide v5, v2, Ld22;->o:J

    goto :goto_a

    :cond_17
    long-to-float v1, v11

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v9

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v11

    add-float/2addr v6, v1

    float-to-long v14, v6

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Ld22;->n:J

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v14, v2, Ld22;->o:J

    long-to-float v1, v14

    mul-float/2addr v5, v1

    long-to-float v1, v9

    mul-float/2addr v11, v1

    add-float/2addr v11, v5

    float-to-long v5, v11

    iput-wide v5, v2, Ld22;->o:J

    :goto_a
    iget-wide v5, v2, Ld22;->m:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v2, Ld22;->m:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v5

    if-gez v1, :cond_18

    iget v4, v2, Ld22;->l:F

    goto/16 :goto_d

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Ld22;->m:J

    iget-wide v9, v2, Ld22;->n:J

    const-wide/16 v11, 0x3

    iget-wide v14, v2, Ld22;->o:J

    mul-long/2addr v14, v11

    add-long v25, v14, v9

    iget-wide v9, v2, Ld22;->i:J

    cmp-long v1, v9, v25

    const v9, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_19

    invoke-static {v5, v6}, Lnl8;->I(J)J

    move-result-wide v5

    iget v1, v2, Ld22;->l:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v10, v1

    iget v1, v2, Ld22;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v10, v5

    iget-wide v5, v2, Ld22;->f:J

    iget-wide v14, v2, Ld22;->i:J

    sub-long/2addr v14, v10

    new-array v1, v3, [J

    aput-wide v25, v1, v18

    aput-wide v5, v1, v20

    aput-wide v14, v1, v19

    invoke-static {v1}, Lqa4;->G([J)J

    move-result-wide v5

    iput-wide v5, v2, Ld22;->i:J

    goto :goto_b

    :cond_19
    iget v1, v2, Ld22;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    float-to-long v5, v1

    sub-long v21, v7, v5

    iget-wide v5, v2, Ld22;->i:J

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v26}, Lnl8;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Ld22;->i:J

    iget-wide v10, v2, Ld22;->h:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_1a

    cmp-long v1, v5, v10

    if-lez v1, :cond_1a

    iput-wide v10, v2, Ld22;->i:J

    :cond_1a
    :goto_b
    iget-wide v5, v2, Ld22;->i:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v10, v2, Ld22;->b:J

    cmp-long v1, v5, v10

    if-gez v1, :cond_1b

    iput v4, v2, Ld22;->l:F

    goto :goto_c

    :cond_1b
    long-to-float v1, v7

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    iget v1, v2, Ld22;->k:F

    iget v3, v2, Ld22;->j:F

    invoke-static {v9, v1, v3}, Lnl8;->h(FFF)F

    move-result v1

    iput v1, v2, Ld22;->l:F

    :goto_c
    iget v4, v2, Ld22;->l:F

    :goto_d
    iget-object v1, v0, Lus2;->n:Li22;

    invoke-virtual {v1}, Li22;->b()Ls76;

    move-result-object v1

    iget v1, v1, Ls76;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v1, v1, Lq76;->o:Ls76;

    new-instance v2, Ls76;

    iget v1, v1, Ls76;->b:F

    invoke-direct {v2, v4, v1}, Ls76;-><init>(FF)V

    iget-object v1, v0, Lus2;->h:Lvz7;

    invoke-virtual {v1, v13}, Lvz7;->d(I)V

    iget-object v1, v0, Lus2;->n:Li22;

    invoke-virtual {v1, v2}, Li22;->f(Ls76;)V

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v1, v1, Lq76;->o:Ls76;

    iget-object v2, v0, Lus2;->n:Li22;

    invoke-virtual {v2}, Li22;->b()Ls76;

    move-result-object v2

    iget v2, v2, Ls76;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lus2;->n(Ls76;FZZ)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public final h(Lc75;)V
    .locals 5

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->k:Le75;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le75;->a:Lc75;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lus2;->M:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Le75;->l:Le75;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Leab;->C(Z)V

    iget-boolean p1, v0, Le75;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Le75;->a:Lc75;

    iget-wide v3, v0, Le75;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Li87;->i(J)V

    :cond_1
    invoke-virtual {p0}, Lus2;->s()V

    :cond_2
    return-void
.end method

.method public final h0(Ly78;Lu75;Ly78;Lu75;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lus2;->Z(Ly78;Lu75;)Z

    move-result v0

    iget-object v1, p2, Lu75;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lu75;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls76;->d:Ls76;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lus2;->x:Lq76;

    iget-object p1, p1, Lq76;->o:Ls76;

    :goto_0
    iget-object p2, p0, Lus2;->n:Li22;

    invoke-virtual {p2}, Li22;->b()Ls76;

    move-result-object p3

    invoke-virtual {p3, p1}, Ls76;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lus2;->h:Lvz7;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lvz7;->d(I)V

    invoke-virtual {p2, p1}, Li22;->f(Ls76;)V

    iget-object p2, p0, Lus2;->x:Lq76;

    iget-object p2, p2, Lq76;->o:Ls76;

    iget p1, p1, Ls76;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lus2;->n(Ls76;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lus2;->l:Lu78;

    invoke-virtual {p1, v1, p2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v0

    iget v0, v0, Lu78;->c:I

    iget-object v2, p0, Lus2;->k:Lw78;

    invoke-virtual {p1, v0, v2}, Ly78;->n(ILw78;)V

    iget-object v0, v2, Lw78;->i:Lf65;

    iget-object v3, p0, Lus2;->t:Ld22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lf65;->a:J

    invoke-static {v4, v5}, Lnl8;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld22;->d:J

    iget-wide v4, v0, Lf65;->b:J

    invoke-static {v4, v5}, Lnl8;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld22;->g:J

    iget-wide v4, v0, Lf65;->c:J

    invoke-static {v4, v5}, Lnl8;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld22;->h:J

    iget v4, v0, Lf65;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Ld22;->k:F

    iget v0, v0, Lf65;->e:F

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

    invoke-virtual {p0, p1, v1, p5, p6}, Lus2;->f(Ly78;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Ld22;->e:J

    invoke-virtual {v3}, Ld22;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Lw78;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ly78;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object p1

    iget p1, p1, Lu78;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Ly78;->m(ILw78;J)Lw78;

    move-result-object p1

    iget-object p1, p1, Lw78;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Ld22;->e:J

    invoke-virtual {v3}, Ld22;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {v1}, Lus2;->w()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmr2;

    invoke-virtual {v1, v0}, Lus2;->T(Lmr2;)V

    goto/16 :goto_4

    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v0}, Lus2;->f0(IILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v1}, Lus2;->A()V

    invoke-virtual {v1, v12}, Lus2;->I(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v1}, Lus2;->A()V

    invoke-virtual {v1, v12}, Lus2;->I(Z)V

    goto/16 :goto_4

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {v1, v0}, Lus2;->Q(Z)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v1}, Lus2;->u()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-virtual {v1, v0}, Lus2;->W(Lsd7;)V

    goto/16 :goto_4

    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-virtual {v1, v5, v6, v0}, Lus2;->z(IILsd7;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lus2;->v()V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Los2;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lus2;->a(Los2;I)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Los2;

    invoke-virtual {v1, v0}, Lus2;->P(Los2;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls76;

    iget v5, v0, Ls76;->a:F

    invoke-virtual {v1, v0, v5, v12, v11}, Lus2;->n(Ls76;FZZ)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr86;

    invoke-virtual {v1, v0}, Lus2;->M(Lr86;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lus2;->L(Lr86;)V

    goto/16 :goto_4

    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v0}, Lus2;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_4

    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-virtual {v1, v0}, Lus2;->V(Z)V

    goto :goto_4

    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lus2;->U(I)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {v1}, Lus2;->A()V

    goto :goto_4

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-virtual {v1, v0}, Lus2;->h(Lc75;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-virtual {v1, v0}, Lus2;->m(Lc75;)V

    goto :goto_4

    :pswitch_16
    invoke-virtual {v1}, Lus2;->x()V

    return v12

    :pswitch_17
    invoke-virtual {v1, v11, v12}, Lus2;->b0(ZZ)V

    goto :goto_4

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb67;

    iput-object v0, v1, Lus2;->w:Lb67;

    goto :goto_4

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls76;

    invoke-virtual {v1, v0}, Lus2;->S(Ls76;)V

    goto :goto_4

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lss2;

    invoke-virtual {v1, v0}, Lus2;->J(Lss2;)V

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v1}, Lus2;->c()V

    goto :goto_4

    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v6, v0, v5, v12}, Lus2;->R(IIZZ)V
    :try_end_0
    .catch Lir2; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpf2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lx26; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lqs1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvh0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v12

    goto/16 :goto_11

    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    new-instance v5, Lir2;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4, v0}, Lir2;-><init>(IILjava/lang/Exception;)V

    invoke-static {v3, v2, v5}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v11}, Lus2;->b0(ZZ)V

    iget-object v0, v1, Lus2;->x:Lq76;

    invoke-virtual {v0, v5}, Lq76;->e(Lir2;)Lq76;

    move-result-object v0

    iput-object v0, v1, Lus2;->x:Lq76;

    goto :goto_4

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lus2;->i(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lus2;->i(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_8
    iget v2, v0, Lqs1;->a:I

    invoke-virtual {v1, v0, v2}, Lus2;->i(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_9
    iget-boolean v2, v0, Lx26;->a:Z

    iget v3, v0, Lx26;->b:I

    if-ne v3, v12, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_7
    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_a

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_9
    :goto_b
    invoke-virtual {v1, v0, v4}, Lus2;->i(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_c
    iget v2, v0, Lpf2;->a:I

    invoke-virtual {v1, v0, v2}, Lus2;->i(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_d
    iget v4, v0, Lir2;->c:I

    iget-object v5, v1, Lus2;->r:Lj75;

    if-ne v4, v12, :cond_a

    iget-object v4, v5, Lj75;->j:Le75;

    if-eqz v4, :cond_a

    iget-object v4, v4, Le75;->f:Lh75;

    iget-object v4, v4, Lh75;->a:Lu75;

    new-instance v13, Lir2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-wide v6, v0, Lo76;->b:J

    iget-boolean v8, v0, Lir2;->i:Z

    iget v9, v0, Lo76;->a:I

    iget v10, v0, Lir2;->c:I

    iget-object v11, v0, Lir2;->d:Ljava/lang/String;

    iget v12, v0, Lir2;->e:I

    move-object/from16 v22, v4

    iget-object v4, v0, Lir2;->f:Landroidx/media3/common/b;

    iget v0, v0, Lir2;->g:I

    move/from16 v21, v0

    move-object/from16 v20, v4

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v25}, Lir2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILu75;JZ)V

    move-object v0, v13

    :cond_a
    iget-boolean v4, v0, Lir2;->i:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lus2;->Q:Lir2;

    if-eqz v4, :cond_b

    const/16 v4, 0x138c

    iget v6, v0, Lo76;->a:I

    if-eq v6, v4, :cond_b

    const/16 v4, 0x138b

    if-ne v6, v4, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lhs9;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lus2;->Q:Lir2;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lus2;->Q:Lir2;

    goto :goto_e

    :cond_c
    iput-object v0, v1, Lus2;->Q:Lir2;

    :goto_e
    const/16 v2, 0x19

    iget-object v3, v1, Lus2;->h:Lvz7;

    invoke-virtual {v3, v2, v0}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object v0

    iget-object v2, v3, Lvz7;->a:Landroid/os/Handler;

    iget-object v3, v0, Ltz7;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ltz7;->a()V

    const/4 v3, 0x1

    goto :goto_11

    :cond_d
    iget-object v4, v1, Lus2;->Q:Lir2;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lus2;->Q:Lir2;

    :cond_e
    invoke-static {v3, v2, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lir2;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, v5, Lj75;->i:Le75;

    iget-object v3, v5, Lj75;->j:Le75;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lj75;->i:Le75;

    iget-object v3, v5, Lj75;->j:Le75;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lj75;->a()Le75;

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lus2;->t()V

    iget-object v2, v2, Le75;->f:Lh75;

    iget-object v3, v2, Lh75;->a:Lu75;

    move-object v5, v3

    iget-wide v3, v2, Lh75;->b:J

    iget-wide v6, v2, Lh75;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v2

    iput-object v2, v1, Lus2;->x:Lq76;

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v3, v2}, Lus2;->b0(ZZ)V

    iget-object v2, v1, Lus2;->x:Lq76;

    invoke-virtual {v2, v0}, Lq76;->e(Lir2;)Lq76;

    move-result-object v0

    iput-object v0, v1, Lus2;->x:Lq76;

    :goto_11
    invoke-virtual {v1}, Lus2;->t()V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ljava/io/IOException;I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lir2;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, v2, v4, v3}, Lir2;-><init>(IILjava/lang/Exception;)V

    iget-object v3, v0, Lus2;->r:Lj75;

    iget-object v3, v3, Lj75;->i:Le75;

    if-eqz v3, :cond_0

    iget-object v3, v3, Le75;->f:Lh75;

    iget-object v13, v3, Lh75;->a:Lu75;

    new-instance v4, Lir2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-wide v14, v1, Lo76;->b:J

    iget-boolean v3, v1, Lir2;->i:Z

    iget v7, v1, Lo76;->a:I

    iget v8, v1, Lir2;->c:I

    iget-object v9, v1, Lir2;->d:Ljava/lang/String;

    iget v10, v1, Lir2;->e:I

    iget-object v11, v1, Lir2;->f:Landroidx/media3/common/b;

    iget v12, v1, Lir2;->g:I

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lir2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILu75;JZ)V

    move-object v1, v4

    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    invoke-static {v3, v4, v1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, Lus2;->b0(ZZ)V

    iget-object v2, v0, Lus2;->x:Lq76;

    invoke-virtual {v2, v1}, Lq76;->e(Lir2;)Lq76;

    move-result-object v1

    iput-object v1, v0, Lus2;->x:Lq76;

    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lus2;->C:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lus2;->p:Loz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lus2;->D:J

    return-void
.end method

.method public final j(Z)V
    .locals 12

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->k:Le75;

    if-nez v0, :cond_0

    iget-object v1, p0, Lus2;->x:Lq76;

    iget-object v1, v1, Lq76;->b:Lu75;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le75;->f:Lh75;

    iget-object v1, v1, Lh75;->a:Lu75;

    :goto_0
    iget-object v2, p0, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->k:Lu75;

    invoke-virtual {v2, v1}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lus2;->x:Lq76;

    invoke-virtual {v3, v1}, Lq76;->b(Lu75;)Lq76;

    move-result-object v1

    iput-object v1, p0, Lus2;->x:Lq76;

    :cond_1
    iget-object v1, p0, Lus2;->x:Lq76;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lq76;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le75;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lq76;->q:J

    iget-object v1, p0, Lus2;->x:Lq76;

    iget-wide v3, v1, Lq76;->q:J

    iget-object v5, p0, Lus2;->r:Lj75;

    iget-object v5, v5, Lj75;->k:Le75;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lus2;->M:J

    iget-wide v10, v5, Le75;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lq76;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Le75;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Le75;->n:Lia8;

    invoke-virtual {p0, p1}, Lus2;->e0(Lia8;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized j0(Lks2;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lus2;->p:Loz7;

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
    iget-object v3, p0, Lus2;->p:Loz7;

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
    iget-object p2, p0, Lus2;->p:Loz7;

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

.method public final k(Ly78;Z)V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v3, v1, Lus2;->L:Lss2;

    iget-object v9, v1, Lus2;->r:Lj75;

    iget v4, v1, Lus2;->F:I

    iget-boolean v5, v1, Lus2;->G:Z

    iget-object v2, v1, Lus2;->k:Lw78;

    iget-object v8, v1, Lus2;->l:Lu78;

    invoke-virtual/range {p1 .. p1}, Ly78;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lqs2;

    sget-object v19, Lq76;->u:Lu75;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lqs2;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    goto/16 :goto_14

    :cond_0
    iget-object v14, v0, Lq76;->b:Lu75;

    iget-object v6, v14, Lu75;->a:Ljava/lang/Object;

    iget-object v7, v0, Lq76;->a:Ly78;

    invoke-virtual {v7}, Ly78;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v7

    iget-boolean v7, v7, Lu78;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lq76;->b:Lu75;

    invoke-virtual {v7}, Lu75;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lq76;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lq76;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lus2;->F(Ly78;Lss2;ZIZLw78;Lu78;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Ly78;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lss2;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v6, v8}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v3

    iget v3, v3, Lu78;->c:I

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
    iget v3, v0, Lq76;->e:I

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
    move/from16 v33, v5

    move/from16 v34, v15

    move/from16 v35, v18

    move/from16 v2, v23

    move-wide v4, v3

    move-object v3, v7

    move/from16 v18, v13

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lq76;->a:Ly78;

    invoke-virtual {v3}, Ly78;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Ly78;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    move-wide v4, v10

    move/from16 v18, v13

    move-object v6, v15

    :goto_7
    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_9
    const/16 v35, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Ly78;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lq76;->a:Ly78;

    move-object/from16 v36, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v15

    move v15, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v36

    invoke-static/range {v2 .. v8}, Lus2;->G(Lw78;Lu78;IZLjava/lang/Object;Ly78;Ly78;)I

    move-result v4

    move-object/from16 v36, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v36

    if-ne v4, v15, :cond_a

    invoke-virtual {v2, v5}, Ly78;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v34, v7

    move-wide v4, v10

    move/from16 v18, v13

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    const/16 v33, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v4

    iget v4, v4, Lu78;->c:I

    move v2, v4

    move-wide v4, v10

    move/from16 v18, v13

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lq76;->a:Ly78;

    iget-object v5, v14, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-object v4, v0, Lq76;->a:Ly78;

    iget v5, v8, Lu78;->c:I

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v5, v3, v12, v13}, Ly78;->m(ILw78;J)Lw78;

    move-result-object v4

    iget v4, v4, Lw78;->m:I

    iget-object v5, v0, Lq76;->a:Ly78;

    iget-object v7, v14, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ly78;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lu78;->e:J

    add-long/2addr v4, v10

    invoke-virtual {v2, v6, v8}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v6

    iget v6, v6, Lu78;->c:I

    move-wide/from16 v36, v4

    move v5, v6

    move-wide/from16 v6, v36

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    move-wide v4, v10

    :goto_b
    const/4 v2, -0x1

    const/4 v7, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_c

    :cond_e
    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move-wide v4, v10

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v7, :cond_f

    move/from16 v22, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move/from16 v8, v22

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object v3

    move-object v7, v4

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v31, v16

    goto :goto_d

    :cond_f
    move-object v2, v8

    move v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide/from16 v31, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lj75;->m(Ly78;Ljava/lang/Object;J)Lu75;

    move-result-object v3

    iget v9, v3, Lu75;->e:I

    if-eq v9, v8, :cond_11

    iget v12, v14, Lu75;->e:I

    if-eq v12, v8, :cond_10

    if-lt v9, v12, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v8, 0x1

    :goto_f
    iget-object v9, v14, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lu75;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lu75;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v2, v6, v7}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v6

    if-nez v18, :cond_15

    cmp-long v9, v10, v31

    if-nez v9, :cond_15

    iget-object v9, v14, Lu75;->a:Ljava/lang/Object;

    iget v10, v14, Lu75;->b:I

    iget-object v11, v3, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v14}, Lu75;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6, v10}, Lu78;->g(I)Z

    :cond_14
    invoke-virtual {v3}, Lu75;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v3, Lu75;->b:I

    invoke-virtual {v6, v9}, Lu78;->g(I)Z

    :cond_15
    :goto_11
    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    move-object v3, v14

    :goto_12
    invoke-virtual {v3}, Lu75;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3, v14}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lq76;->s:J

    :cond_17
    move-wide/from16 v29, v4

    goto :goto_13

    :cond_18
    iget-object v0, v3, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget v0, v3, Lu75;->c:I

    iget v4, v3, Lu75;->b:I

    invoke-virtual {v7, v4}, Lu78;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_19

    iget-object v0, v7, Lu78;->g:Lxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    const-wide/16 v29, 0x0

    :goto_13
    new-instance v27, Lqs2;

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v35}, Lqs2;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v27

    :goto_14
    iget-object v0, v8, Lqs2;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lu75;

    iget-wide v10, v8, Lqs2;->b:J

    iget-boolean v6, v8, Lqs2;->c:Z

    iget-wide v12, v8, Lqs2;->a:J

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->b:Lu75;

    invoke-virtual {v0, v9}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-wide v3, v0, Lq76;->s:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v14, 0x1

    :goto_16
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lqs2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lus2;->x:Lq76;

    iget v0, v0, Lq76;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1c

    const/4 v15, 0x4

    :try_start_2
    invoke-virtual {v1, v15}, Lus2;->X(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    const/4 v7, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move/from16 v24, v5

    move-wide/from16 v25, v10

    const/4 v15, 0x0

    :goto_18
    move-object v11, v2

    move-object v2, v9

    const/4 v9, 0x2

    goto/16 :goto_30

    :cond_1c
    const/4 v15, 0x4

    goto :goto_17

    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Lus2;->B(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move/from16 v24, v5

    move v15, v7

    move-wide/from16 v25, v10

    goto :goto_18

    :catchall_2
    move-exception v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x4

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x4

    :goto_1b
    iget-object v0, v1, Lus2;->a:[Lbg0;

    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v7

    :goto_1c
    if-ge v4, v3, :cond_1f

    :try_start_4
    aget-object v5, v0, v4

    iget-object v7, v5, Lbg0;->p:Ly78;

    invoke-static {v7, v2}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iput-object v2, v5, Lbg0;->p:Ly78;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    move-wide/from16 v25, v10

    const/4 v15, 0x0

    const/16 v24, 0x1

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_1d

    :cond_1f
    if-nez v14, :cond_27

    :try_start_5
    iget-object v2, v1, Lus2;->r:Lj75;

    iget-wide v4, v1, Lus2;->M:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v1, Lus2;->a:[Lbg0;

    iget-object v3, v2, Lj75;->j:Le75;

    if-nez v3, :cond_20

    move-object/from16 v3, p1

    const-wide/16 v6, 0x0

    :goto_1e
    const/4 v15, 0x0

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_20
    iget-wide v6, v3, Le75;->o:J

    iget-boolean v15, v3, Le75;->d:Z

    if-nez v15, :cond_21

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_21
    move-wide/from16 v25, v4

    move-wide v4, v6

    const/4 v7, 0x0

    :goto_1f
    array-length v6, v0

    if-ge v7, v6, :cond_25

    aget-object v6, v0, v7

    invoke-static {v6}, Lus2;->q(Lbg0;)Z

    move-result v6

    if-eqz v6, :cond_24

    aget-object v6, v0, v7

    iget-object v15, v6, Lbg0;->i:Lc07;

    move-object/from16 v21, v0

    iget-object v0, v3, Le75;->c:[Lc07;

    aget-object v0, v0, v7

    if-eq v15, v0, :cond_22

    :goto_20
    move-object v0, v2

    move-object v15, v3

    goto :goto_21

    :cond_22
    move-object v0, v2

    move-object v15, v3

    iget-wide v2, v6, Lbg0;->m:J

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v6, v2, v27

    if-nez v6, :cond_23

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    goto :goto_1e

    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_21

    :cond_24
    move-object/from16 v21, v0

    goto :goto_20

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v0, v21

    goto :goto_1f

    :cond_25
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v25

    goto :goto_1e

    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lj75;->p(Ly78;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v7, v3

    if-nez v0, :cond_26

    :try_start_8
    invoke-virtual {v1, v15}, Lus2;->I(Z)V

    :cond_26
    move-object v2, v9

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    :goto_23
    move-object v2, v9

    :goto_24
    move-wide/from16 v25, v10

    const/4 v9, 0x2

    move-object v11, v7

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto :goto_23

    :catchall_6
    move-exception v0

    goto :goto_25

    :catchall_7
    move-exception v0

    :goto_25
    move-object/from16 v7, p1

    const/4 v15, 0x0

    const/16 v24, 0x1

    goto :goto_23

    :cond_27
    move-object v7, v2

    const/4 v15, 0x0

    const/16 v24, 0x1

    invoke-virtual {v7}, Ly78;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->i:Le75;

    :goto_26
    if-eqz v0, :cond_29

    iget-object v2, v0, Le75;->f:Lh75;

    iget-object v2, v2, Lh75;->a:Lu75;

    invoke-virtual {v2, v9}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lus2;->r:Lj75;

    iget-object v3, v0, Le75;->f:Lh75;

    invoke-virtual {v2, v7, v3}, Lj75;->g(Ly78;Lh75;)Lh75;

    move-result-object v2

    iput-object v2, v0, Le75;->f:Lh75;

    invoke-virtual {v0}, Le75;->i()V

    :cond_28
    iget-object v0, v0, Le75;->l:Le75;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_26

    :cond_29
    :try_start_9
    iget-object v0, v1, Lus2;->r:Lj75;

    iget-object v2, v0, Lj75;->i:Le75;

    iget-object v0, v0, Lj75;->j:Le75;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v24

    :goto_27
    move-object v2, v9

    move-wide v3, v12

    goto :goto_28

    :cond_2a
    move v5, v15

    goto :goto_27

    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lus2;->K(Lu75;JZZ)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_29

    :catchall_8
    move-exception v0

    move-wide v12, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_23

    :goto_29
    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v4, v0, Lq76;->a:Ly78;

    iget-object v5, v0, Lq76;->b:Lu75;

    iget-boolean v0, v8, Lqs2;->e:Z

    if-eqz v0, :cond_2b

    move-wide v6, v12

    goto :goto_2a

    :cond_2b
    move-wide/from16 v6, v16

    :goto_2a
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lus2;->h0(Ly78;Lu75;Ly78;Lu75;JZ)V

    if-nez v14, :cond_2d

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-wide v4, v0, Lq76;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2c

    goto :goto_2b

    :cond_2c
    move-object v11, v2

    goto :goto_2f

    :cond_2d
    :goto_2b
    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v4, v0, Lq76;->b:Lu75;

    iget-object v4, v4, Lu75;->a:Ljava/lang/Object;

    iget-object v0, v0, Lq76;->a:Ly78;

    if-eqz v14, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v1, Lus2;->l:Lu78;

    invoke-virtual {v0, v4, v5}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v0

    iget-boolean v0, v0, Lu78;->f:Z

    if-nez v0, :cond_2e

    move/from16 v9, v24

    goto :goto_2c

    :cond_2e
    move v9, v15

    :goto_2c
    iget-object v0, v1, Lus2;->x:Lq76;

    iget-wide v7, v0, Lq76;->d:J

    invoke-virtual {v2, v4}, Ly78;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2f

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2d
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_2e

    :cond_2f
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v0

    iput-object v0, v1, Lus2;->x:Lq76;

    :goto_2f
    invoke-virtual {v1}, Lus2;->C()V

    iget-object v0, v1, Lus2;->x:Lq76;

    iget-object v0, v0, Lq76;->a:Ly78;

    invoke-virtual {v1, v11, v0}, Lus2;->E(Ly78;Ly78;)V

    iget-object v0, v1, Lus2;->x:Lq76;

    invoke-virtual {v0, v11}, Lq76;->h(Ly78;)Lq76;

    move-result-object v0

    iput-object v0, v1, Lus2;->x:Lq76;

    invoke-virtual {v11}, Ly78;->p()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x0

    iput-object v2, v1, Lus2;->L:Lss2;

    :cond_30
    invoke-virtual {v1, v15}, Lus2;->j(Z)V

    iget-object v0, v1, Lus2;->h:Lvz7;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lvz7;->e(I)V

    return-void

    :goto_30
    iget-object v3, v1, Lus2;->x:Lq76;

    iget-object v4, v3, Lq76;->a:Ly78;

    iget-object v5, v3, Lq76;->b:Lu75;

    iget-boolean v3, v8, Lqs2;->e:Z

    if-eqz v3, :cond_31

    move-wide v6, v12

    goto :goto_31

    :cond_31
    move-wide/from16 v6, v16

    :goto_31
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lus2;->h0(Ly78;Lu75;Ly78;Lu75;JZ)V

    move-object v2, v3

    if-nez v14, :cond_33

    iget-object v3, v1, Lus2;->x:Lq76;

    iget-wide v3, v3, Lq76;->c:J

    cmp-long v3, v25, v3

    if-eqz v3, :cond_32

    goto :goto_32

    :cond_32
    move v12, v9

    goto :goto_36

    :cond_33
    :goto_32
    iget-object v3, v1, Lus2;->x:Lq76;

    iget-object v4, v3, Lq76;->b:Lu75;

    iget-object v4, v4, Lu75;->a:Ljava/lang/Object;

    iget-object v3, v3, Lq76;->a:Ly78;

    if-eqz v14, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Ly78;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lus2;->l:Lu78;

    invoke-virtual {v3, v4, v5}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    move-result-object v3

    iget-boolean v3, v3, Lu78;->f:Z

    if-nez v3, :cond_34

    move/from16 v7, v24

    goto :goto_33

    :cond_34
    move v7, v15

    :goto_33
    iget-object v3, v1, Lus2;->x:Lq76;

    iget-wide v5, v3, Lq76;->d:J

    invoke-virtual {v11, v4}, Ly78;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    const/4 v10, 0x4

    :goto_34
    move-wide v3, v12

    move v12, v9

    move v9, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    goto :goto_35

    :cond_35
    move/from16 v10, v18

    goto :goto_34

    :goto_35
    invoke-virtual/range {v1 .. v10}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object v2

    iput-object v2, v1, Lus2;->x:Lq76;

    :goto_36
    invoke-virtual {v1}, Lus2;->C()V

    iget-object v2, v1, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->a:Ly78;

    invoke-virtual {v1, v11, v2}, Lus2;->E(Ly78;Ly78;)V

    iget-object v2, v1, Lus2;->x:Lq76;

    invoke-virtual {v2, v11}, Lq76;->h(Ly78;)Lq76;

    move-result-object v2

    iput-object v2, v1, Lus2;->x:Lq76;

    invoke-virtual {v11}, Ly78;->p()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    iput-object v2, v1, Lus2;->L:Lss2;

    :cond_36
    invoke-virtual {v1, v15}, Lus2;->j(Z)V

    iget-object v1, v1, Lus2;->h:Lvz7;

    invoke-virtual {v1, v12}, Lvz7;->e(I)V

    throw v0
.end method

.method public final l(Lc75;)V
    .locals 1

    iget-object p0, p0, Lus2;->h:Lvz7;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object p0

    invoke-virtual {p0}, Ltz7;->b()V

    return-void
.end method

.method public final m(Lc75;)V
    .locals 12

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v1, v0, Lj75;->k:Le75;

    if-eqz v1, :cond_2

    iget-object v2, v1, Le75;->a:Lc75;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lus2;->n:Li22;

    invoke-virtual {p1}, Li22;->b()Ls76;

    move-result-object p1

    iget p1, p1, Ls76;->a:F

    iget-object v2, p0, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->a:Ly78;

    const/4 v3, 0x1

    iput-boolean v3, v1, Le75;->d:Z

    iget-object v3, v1, Le75;->a:Lc75;

    invoke-interface {v3}, Lc75;->g()Lt98;

    move-result-object v3

    iput-object v3, v1, Le75;->m:Lt98;

    invoke-virtual {v1, p1, v2}, Le75;->h(FLy78;)Lia8;

    move-result-object v2

    iget-object p1, v1, Le75;->f:Lh75;

    iget-wide v3, p1, Lh75;->b:J

    iget-wide v5, p1, Lh75;->e:J

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
    iget-object p1, v1, Le75;->i:[Lbg0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Le75;->a(Lia8;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Le75;->o:J

    iget-object p1, v1, Le75;->f:Lh75;

    iget-wide v6, p1, Lh75;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Le75;->o:J

    invoke-virtual {p1, v2, v3}, Lh75;->b(J)Lh75;

    move-result-object p1

    iput-object p1, v1, Le75;->f:Lh75;

    iget-object p1, v1, Le75;->n:Lia8;

    invoke-virtual {p0, p1}, Lus2;->e0(Lia8;)V

    iget-object p1, v0, Lj75;->i:Le75;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Le75;->f:Lh75;

    iget-wide v2, p1, Lh75;->b:J

    invoke-virtual {p0, v2, v3}, Lus2;->D(J)V

    iget-object p1, p0, Lus2;->a:[Lbg0;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lj75;->j:Le75;

    invoke-virtual {v0}, Le75;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lus2;->e([ZJ)V

    iget-object p1, p0, Lus2;->x:Lq76;

    iget-object v3, p1, Lq76;->b:Lu75;

    iget-object v0, v1, Le75;->f:Lh75;

    iget-wide v4, v0, Lh75;->b:J

    iget-wide v6, p1, Lq76;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lus2;->o(Lu75;JJJZI)Lq76;

    move-result-object p0

    iput-object p0, v2, Lus2;->x:Lq76;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lus2;->s()V

    :cond_2
    return-void
.end method

.method public final n(Ls76;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lus2;->y:Lan5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lan5;->c(I)V

    :cond_0
    iget-object p3, p0, Lus2;->x:Lq76;

    invoke-virtual {p3, p1}, Lq76;->f(Ls76;)Lq76;

    move-result-object p3

    iput-object p3, p0, Lus2;->x:Lq76;

    :cond_1
    iget p3, p1, Ls76;->a:F

    iget-object p4, p0, Lus2;->r:Lj75;

    iget-object p4, p4, Lj75;->i:Le75;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Le75;->n:Lia8;

    iget-object v1, v1, Lia8;->e:Ljava/lang/Object;

    check-cast v1, [Lzs2;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lzs2;->d(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Le75;->l:Le75;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lus2;->a:[Lbg0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Ls76;->a:F

    invoke-virtual {p4, p2, v1}, Lbg0;->A(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lu75;JJJZI)Lq76;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lus2;->P:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lus2;->x:Lq76;

    iget-wide v8, v3, Lq76;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lus2;->x:Lq76;

    iget-object v3, v3, Lq76;->b:Lu75;

    invoke-virtual {v1, v3}, Lu75;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lus2;->P:Z

    invoke-virtual {v0}, Lus2;->C()V

    iget-object v3, v0, Lus2;->x:Lq76;

    iget-object v8, v3, Lq76;->h:Lt98;

    iget-object v9, v3, Lq76;->i:Lia8;

    iget-object v10, v3, Lq76;->j:Ljava/util/List;

    iget-object v11, v0, Lus2;->s:Lq85;

    iget-boolean v11, v11, Lq85;->g:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lus2;->r:Lj75;

    iget-object v3, v3, Lj75;->i:Le75;

    if-nez v3, :cond_2

    sget-object v8, Lt98;->d:Lt98;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Le75;->m:Lt98;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lus2;->e:Lia8;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Le75;->n:Lia8;

    :goto_3
    iget-object v10, v9, Lia8;->e:Ljava/lang/Object;

    check-cast v10, [Lzs2;

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

    invoke-interface {v15, v7}, Lzs2;->a(I)Landroidx/media3/common/b;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/Metadata;

    new-array v6, v7, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v15, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

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

    iget-object v6, v3, Le75;->f:Lh75;

    iget-wide v11, v6, Lh75;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lh75;->a(J)Lh75;

    move-result-object v6

    iput-object v6, v3, Le75;->f:Lh75;

    :cond_8
    iget-object v3, v0, Lus2;->a:[Lbg0;

    iget-object v6, v0, Lus2;->r:Lj75;

    iget-object v6, v6, Lj75;->i:Le75;

    if-eqz v6, :cond_e

    iget-object v6, v6, Le75;->n:Lia8;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v6, v11}, Lia8;->p(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget v13, v13, Lbg0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v6, Lia8;->d:Ljava/lang/Object;

    check-cast v13, [Lzp6;

    aget-object v13, v13, v11

    iget v13, v13, Lzp6;->a:I

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lus2;->J:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Lus2;->J:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Lus2;->x:Lq76;

    iget-boolean v3, v3, Lq76;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lus2;->h:Lvz7;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lvz7;->e(I)V

    :cond_e
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_f
    iget-object v3, v3, Lq76;->b:Lu75;

    invoke-virtual {v1, v3}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lt98;->d:Lt98;

    iget-object v9, v0, Lus2;->e:Lia8;

    sget-object v10, Lun6;->e:Lun6;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Lus2;->y:Lan5;

    iget-boolean v6, v3, Lan5;->d:Z

    if-eqz v6, :cond_11

    iget v6, v3, Lan5;->f:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_11

    if-ne v2, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v7

    :goto_d
    invoke-static {v6}, Leab;->y(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Lan5;->c:Z

    iput-boolean v14, v3, Lan5;->d:Z

    iput v2, v3, Lan5;->f:I

    :cond_12
    :goto_e
    iget-object v2, v0, Lus2;->x:Lq76;

    iget-wide v6, v2, Lq76;->q:J

    iget-object v3, v0, Lus2;->r:Lj75;

    iget-object v3, v3, Lj75;->k:Le75;

    if-nez v3, :cond_13

    const-wide/16 v8, 0x0

    :goto_f
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_10

    :cond_13
    iget-wide v13, v0, Lus2;->M:J

    iget-wide v8, v3, Le75;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v12}, Lq76;->c(Lu75;JJJJLt98;Lia8;Ljava/util/List;)Lq76;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 6

    iget-object p0, p0, Lus2;->r:Lj75;

    iget-object p0, p0, Lj75;->k:Le75;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Le75;->a:Lc75;

    iget-boolean v2, p0, Le75;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lc75;->e()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Le75;->c:[Lc07;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lc07;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Le75;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Li87;->a()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lus2;->r:Lj75;

    iget-object v0, v0, Lj75;->i:Le75;

    iget-object v1, v0, Le75;->f:Lh75;

    iget-wide v1, v1, Lh75;->e:J

    iget-boolean v0, v0, Le75;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus2;->x:Lq76;

    iget-wide v3, v0, Lq76;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lus2;->Y()Z

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
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lus2;->p()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->k:Le75;

    iget-boolean v7, v1, Le75;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    iget-object v7, v1, Le75;->a:Lc75;

    invoke-interface {v7}, Li87;->a()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lus2;->r:Lj75;

    iget-object v9, v9, Lj75;->k:Le75;

    if-nez v9, :cond_2

    move-wide v11, v2

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lus2;->M:J

    iget-wide v12, v9, Le75;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v11, v7

    :goto_1
    iget-object v7, v0, Lus2;->r:Lj75;

    iget-object v7, v7, Lj75;->i:Le75;

    iget-object v7, v0, Lus2;->x:Lq76;

    iget-object v7, v7, Lq76;->a:Ly78;

    iget-object v1, v1, Le75;->f:Lh75;

    iget-object v1, v1, Lh75;->a:Lu75;

    invoke-virtual {v0, v7, v1}, Lus2;->Z(Ly78;Lu75;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lus2;->t:Ld22;

    iget-wide v7, v1, Ld22;->i:J

    move-wide v15, v7

    goto :goto_2

    :cond_3
    move-wide v15, v4

    :goto_2
    new-instance v9, Ltt4;

    iget-object v10, v0, Lus2;->v:Ll86;

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-object v1, v1, Lq76;->a:Ly78;

    iget-object v1, v0, Lus2;->n:Li22;

    invoke-virtual {v1}, Li22;->b()Ls76;

    move-result-object v1

    iget v13, v1, Ls76;->a:F

    iget-object v1, v0, Lus2;->x:Lq76;

    iget-boolean v1, v1, Lq76;->l:Z

    iget-boolean v14, v0, Lus2;->C:Z

    invoke-direct/range {v9 .. v16}, Ltt4;-><init>(Ll86;JFZJ)V

    iget-object v1, v0, Lus2;->f:Lg22;

    invoke-virtual {v1, v9}, Lg22;->c(Ltt4;)Z

    move-result v1

    iget-object v7, v0, Lus2;->r:Lj75;

    iget-object v7, v7, Lj75;->i:Le75;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Le75;->d:Z

    if-eqz v8, :cond_5

    const-wide/32 v13, 0x7a120

    cmp-long v8, v11, v13

    if-gez v8, :cond_5

    iget-wide v10, v0, Lus2;->m:J

    cmp-long v8, v10, v2

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v7, Le75;->a:Lc75;

    iget-object v7, v0, Lus2;->x:Lq76;

    iget-wide v7, v7, Lq76;->s:J

    invoke-interface {v1, v7, v8}, Lc75;->f(J)V

    iget-object v1, v0, Lus2;->f:Lg22;

    invoke-virtual {v1, v9}, Lg22;->c(Ltt4;)Z

    move-result v1

    :cond_5
    :goto_3
    iput-boolean v1, v0, Lus2;->E:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lus2;->r:Lj75;

    iget-object v1, v1, Lj75;->k:Le75;

    iget-wide v7, v0, Lus2;->M:J

    iget-object v9, v0, Lus2;->n:Li22;

    invoke-virtual {v9}, Li22;->b()Ls76;

    move-result-object v9

    iget v9, v9, Ls76;->a:F

    iget-wide v10, v0, Lus2;->D:J

    iget-object v12, v1, Le75;->l:Le75;

    const/4 v13, 0x1

    if-nez v12, :cond_6

    move v12, v13

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    invoke-static {v12}, Leab;->C(Z)V

    iget-wide v14, v1, Le75;->o:J

    sub-long/2addr v7, v14

    iget-object v1, v1, Le75;->a:Lc75;

    new-instance v12, Ltu4;

    invoke-direct {v12}, Ltu4;-><init>()V

    iput-wide v7, v12, Ltu4;->a:J

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    if-gtz v7, :cond_8

    const v7, -0x800001

    cmpl-float v7, v9, v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v13

    :goto_6
    invoke-static {v7}, Leab;->y(Z)V

    iput v9, v12, Ltu4;->b:F

    cmp-long v2, v10, v2

    if-gez v2, :cond_9

    cmp-long v2, v10, v4

    if-nez v2, :cond_a

    :cond_9
    move v6, v13

    :cond_a
    invoke-static {v6}, Leab;->y(Z)V

    iput-wide v10, v12, Ltu4;->c:J

    new-instance v2, Luu4;

    invoke-direct {v2, v12}, Luu4;-><init>(Ltu4;)V

    invoke-interface {v1, v2}, Li87;->p(Luu4;)Z

    :cond_b
    invoke-virtual {v0}, Lus2;->d0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lus2;->y:Lan5;

    iget-object v1, p0, Lus2;->x:Lq76;

    iget-boolean v2, v0, Lan5;->c:Z

    iget-object v3, v0, Lan5;->e:Ljava/lang/Object;

    check-cast v3, Lq76;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lan5;->c:Z

    iput-object v1, v0, Lan5;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lus2;->q:Lur2;

    iget-object v1, v1, Lur2;->a:Ljs2;

    iget-object v2, v1, Ljs2;->i:Lvz7;

    new-instance v3, Lhu1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, v0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvz7;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lan5;

    iget-object v1, p0, Lus2;->x:Lq76;

    invoke-direct {v0, v1}, Lan5;-><init>(Lq76;)V

    iput-object v0, p0, Lus2;->y:Lan5;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lus2;->s:Lq85;

    invoke-virtual {v0}, Lq85;->h()Ly78;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lus2;->k(Ly78;Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lus2;->y:Lan5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lan5;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lus2;->y:Lan5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan5;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lus2;->B(ZZZZ)V

    iget-object v2, p0, Lus2;->f:Lg22;

    iget-object v3, v2, Lg22;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lg22;->i:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v7, v6}, Leab;->B(Ljava/lang/String;Z)V

    iput-wide v4, v2, Lg22;->i:J

    iget-object v4, p0, Lus2;->v:Ll86;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Le22;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lg22;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    const/high16 v2, 0xc80000

    :cond_3
    iput v2, v3, Le22;->b:I

    iput-boolean v0, v3, Le22;->a:Z

    iget-object v2, p0, Lus2;->x:Lq76;

    iget-object v2, v2, Lq76;->a:Ly78;

    invoke-virtual {v2}, Ly78;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lus2;->X(I)V

    iget-object v2, p0, Lus2;->g:Loz1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lus2;->s:Lq85;

    iget-object v5, v4, Lq85;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lq85;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Leab;->C(Z)V

    iput-object v2, v4, Lq85;->m:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp85;

    invoke-virtual {v4, v2}, Lq85;->n(Lp85;)V

    iget-object v6, v4, Lq85;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v1, v4, Lq85;->g:Z

    iget-object p0, p0, Lus2;->h:Lvz7;

    invoke-virtual {p0, v3}, Lvz7;->e(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lus2;->B(ZZZZ)V

    invoke-virtual {p0}, Lus2;->y()V

    iget-object v0, p0, Lus2;->f:Lg22;

    iget-object v2, p0, Lus2;->v:Ll86;

    iget-object v3, v0, Lg22;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lg22;->d()V

    :cond_0
    iget-object v2, v0, Lg22;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lg22;->i:J

    :cond_1
    invoke-virtual {p0, v1}, Lus2;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lus2;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lus2;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lus2;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lus2;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lus2;->a:[Lbg0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lus2;->c:[Lbg0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lbg0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lbg0;->q:Lb52;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lus2;->a:[Lbg0;

    aget-object v2, v2, v1

    iget v3, v2, Lbg0;->h:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Leab;->C(Z)V

    invoke-virtual {v2}, Lbg0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final z(IILsd7;)V
    .locals 4

    iget-object v0, p0, Lus2;->y:Lan5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan5;->c(I)V

    iget-object v0, p0, Lus2;->s:Lq85;

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
    invoke-static {v1}, Leab;->y(Z)V

    iput-object p3, v0, Lq85;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lq85;->q(II)V

    invoke-virtual {v0}, Lq85;->h()Ly78;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lus2;->k(Ly78;Z)V

    return-void
.end method
