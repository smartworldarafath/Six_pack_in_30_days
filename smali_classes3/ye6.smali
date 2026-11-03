.class public final Lye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb75;
.implements Leu2;
.implements Lzt4;
.implements Leu4;


# static fields
.field public static final M:Ljava/util/Map;

.field public static final N:Lb93;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lns1;

.field public final c:Lyf2;

.field public final d:Lws0;

.field public final e:Lsf2;

.field public final f:Lsf2;

.field public final g:Lef6;

.field public final h:Lby1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lt41;

.field public final l:Lt41;

.field public final m:Laf1;

.field public final n:Lpe6;

.field public final o:Lpe6;

.field public final p:Landroid/os/Handler;

.field public q:Lz65;

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public s:[Lzz6;

.field public t:[Lwe6;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lgu0;

.field public y:Ly57;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lye6;->M:Ljava/util/Map;

    new-instance v0, Lz83;

    invoke-direct {v0}, Lz83;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lz83;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lz83;->k:Ljava/lang/String;

    new-instance v1, Lb93;

    invoke-direct {v1, v0}, Lb93;-><init>(Lz83;)V

    sput-object v1, Lye6;->N:Lb93;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lns1;Lt41;Lyf2;Lsf2;Lws0;Lsf2;Lef6;Lby1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6;->a:Landroid/net/Uri;

    iput-object p2, p0, Lye6;->b:Lns1;

    iput-object p4, p0, Lye6;->c:Lyf2;

    iput-object p5, p0, Lye6;->f:Lsf2;

    iput-object p6, p0, Lye6;->d:Lws0;

    iput-object p7, p0, Lye6;->e:Lsf2;

    iput-object p8, p0, Lye6;->g:Lef6;

    iput-object p9, p0, Lye6;->h:Lby1;

    iput-object p10, p0, Lye6;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lye6;->j:J

    new-instance p1, Lt41;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x2

    invoke-direct {p1, p2, p4}, Lt41;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lye6;->k:Lt41;

    iput-object p3, p0, Lye6;->l:Lt41;

    new-instance p1, Laf1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf1;-><init>(I)V

    iput-object p1, p0, Lye6;->m:Laf1;

    new-instance p1, Lpe6;

    invoke-direct {p1, p0, p2}, Lpe6;-><init>(Lye6;I)V

    iput-object p1, p0, Lye6;->n:Lpe6;

    new-instance p1, Lpe6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lpe6;-><init>(Lye6;I)V

    iput-object p1, p0, Lye6;->o:Lpe6;

    const/4 p1, 0x0

    invoke-static {p1}, Lml8;->j(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lye6;->p:Landroid/os/Handler;

    new-array p1, p2, [Lwe6;

    iput-object p1, p0, Lye6;->t:[Lwe6;

    new-array p1, p2, [Lzz6;

    iput-object p1, p0, Lye6;->s:[Lzz6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lye6;->H:J

    iput-wide p1, p0, Lye6;->z:J

    iput p3, p0, Lye6;->B:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    new-instance v0, Lse6;

    iget-object v4, p0, Lye6;->l:Lt41;

    iget-object v6, p0, Lye6;->m:Laf1;

    iget-object v2, p0, Lye6;->a:Landroid/net/Uri;

    iget-object v3, p0, Lye6;->b:Lns1;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lse6;-><init>(Lye6;Landroid/net/Uri;Lns1;Lt41;Lye6;Laf1;)V

    iget-boolean p0, v1, Lye6;->v:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lye6;->t()Z

    move-result p0

    invoke-static {p0}, Le7b;->n(Z)V

    iget-wide v2, v1, Lye6;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    iget-wide v6, v1, Lye6;->H:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_0

    iput-boolean v9, v1, Lye6;->K:Z

    iput-wide v4, v1, Lye6;->H:J

    return-void

    :cond_0
    iget-object p0, v1, Lye6;->y:Ly57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lye6;->H:J

    invoke-interface {p0, v2, v3}, Ly57;->b(J)Lw57;

    move-result-object p0

    iget-object p0, p0, Lw57;->a:Lc67;

    iget-wide v2, p0, Lc67;->b:J

    iget-wide v6, v1, Lye6;->H:J

    iget-object p0, v0, Lse6;->f:Lin;

    iput-wide v2, p0, Lin;->a:J

    iput-wide v6, v0, Lse6;->i:J

    iput-boolean v9, v0, Lse6;->h:Z

    iput-boolean v8, v0, Lse6;->l:Z

    iget-object p0, v1, Lye6;->s:[Lzz6;

    array-length v2, p0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p0, v3

    iget-wide v10, v1, Lye6;->H:J

    iput-wide v10, v6, Lzz6;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lye6;->H:J

    :cond_2
    invoke-virtual {v1}, Lye6;->n()I

    move-result p0

    iput p0, v1, Lye6;->J:I

    iget-object p0, v1, Lye6;->d:Lws0;

    iget v2, v1, Lye6;->B:I

    invoke-virtual {p0, v2}, Lws0;->w(I)I

    move-result v5

    move-object v4, v1

    iget-object v1, v4, Lye6;->k:Lt41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lt41;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Lbu4;

    invoke-direct/range {v0 .. v7}, Lbu4;-><init>(Lt41;Landroid/os/Looper;Lse6;Lzt4;IJ)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    iget-object v4, v3, Lt41;->c:Ljava/lang/Object;

    check-cast v4, Lbu4;

    if-nez v4, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Le7b;->n(Z)V

    iput-object v2, v3, Lt41;->c:Ljava/lang/Object;

    iput-object p0, v2, Lbu4;->d:Ljava/io/IOException;

    iget-object p0, v3, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lse6;->j:Lts1;

    new-instance v2, Lvt4;

    iget-object p0, p0, Lts1;->a:Landroid/net/Uri;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v0, Lse6;->i:J

    iget-wide v5, v1, Lye6;->z:J

    new-instance v7, Lp65;

    iget-object p0, v1, Lye6;->e:Lsf2;

    invoke-virtual {p0, v3, v4}, Lsf2;->a(J)J

    move-result-wide v10

    invoke-virtual {p0, v5, v6}, Lsf2;->a(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lp65;-><init>(ILb93;JJ)V

    invoke-virtual {p0, v2, v7}, Lsf2;->f(Lvt4;Lp65;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lye6;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lye6;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lye6;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    invoke-virtual {p0}, Lye6;->l()V

    iget-object v0, p0, Lye6;->x:Lgu0;

    iget-object v0, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lye6;->y:Ly57;

    invoke-interface {v1}, Ly57;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lye6;->D:Z

    iput-wide p1, p0, Lye6;->G:J

    invoke-virtual {p0}, Lye6;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lye6;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lye6;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lye6;->s:[Lzz6;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lye6;->s:[Lzz6;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lzz6;->m(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lye6;->w:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lye6;->I:Z

    iput-wide p1, p0, Lye6;->H:J

    iput-boolean v1, p0, Lye6;->K:Z

    iget-object v0, p0, Lye6;->k:Lt41;

    invoke-virtual {v0}, Lt41;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lye6;->s:[Lzz6;

    array-length v2, p0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lzz6;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lbu4;

    invoke-static {p0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbu4;->a(Z)V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lt41;->d:Ljava/lang/Object;

    iget-object p0, p0, Lye6;->s:[Lzz6;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lzz6;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lye6;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lye6;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lye6;->n()I

    move-result v0

    iget v1, p0, Lye6;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lye6;->D:Z

    iget-wide v0, p0, Lye6;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(Lse6;)V
    .locals 14

    iget-wide v0, p0, Lye6;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lye6;->y:Ly57;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly57;->d()Z

    move-result v0

    invoke-virtual {p0, v1}, Lye6;->r(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lye6;->z:J

    iget-object v4, p0, Lye6;->g:Lef6;

    iget-boolean v5, p0, Lye6;->A:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Lef6;->s(JZZ)V

    :cond_1
    iget-object v0, p1, Lse6;->b:Luq7;

    new-instance v2, Lvt4;

    iget-object v0, v0, Luq7;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lye6;->d:Lws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lse6;->i:J

    iget-wide v5, p0, Lye6;->z:J

    new-instance v7, Lp65;

    iget-object p1, p0, Lye6;->e:Lsf2;

    invoke-virtual {p1, v3, v4}, Lsf2;->a(J)J

    move-result-wide v10

    invoke-virtual {p1, v5, v6}, Lsf2;->a(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lp65;-><init>(ILb93;JJ)V

    invoke-virtual {p1, v2, v7}, Lsf2;->d(Lvt4;Lp65;)V

    iput-boolean v1, p0, Lye6;->K:Z

    iget-object p1, p0, Lye6;->q:Lz65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz65;->d(Lh87;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lye6;->d:Lws0;

    iget v1, p0, Lye6;->B:I

    invoke-virtual {v0, v1}, Lws0;->w(I)I

    move-result v0

    iget-object v1, p0, Lye6;->k:Lt41;

    iget-object v2, v1, Lt41;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lbu4;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lbu4;->a:I

    :cond_0
    iget-object v2, v1, Lbu4;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lbu4;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lye6;->K:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lye6;->v:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final f(J)V
    .locals 13

    invoke-virtual {p0}, Lye6;->l()V

    invoke-virtual {p0}, Lye6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lye6;->x:Lgu0;

    iget-object v0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lye6;->s:[Lzz6;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lye6;->s:[Lzz6;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lzz6;->a:Lvz6;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lzz6;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_1

    iget-object v6, v4, Lzz6;->n:[J

    move v7, v5

    iget v5, v4, Lzz6;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v4, Lzz6;->s:I

    if-eq v3, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lzz6;->g(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    monitor-exit v4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v4, p1}, Lzz6;->e(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lvz6;->b(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public final g()Ls98;
    .locals 0

    invoke-virtual {p0}, Lye6;->l()V

    iget-object p0, p0, Lye6;->x:Lgu0;

    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    check-cast p0, Ls98;

    return-object p0
.end method

.method public final h()J
    .locals 12

    invoke-virtual {p0}, Lye6;->l()V

    iget-boolean v0, p0, Lye6;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lye6;->E:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lye6;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lye6;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lye6;->w:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lye6;->s:[Lzz6;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lye6;->x:Lgu0;

    iget-object v10, v9, Lgu0;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lgu0;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lye6;->s:[Lzz6;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lzz6;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lye6;->s:[Lzz6;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lzz6;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lye6;->r(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lye6;->G:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lye6;->k:Lt41;

    invoke-virtual {v0}, Lt41;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lye6;->m:Laf1;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laf1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lse6;Z)V
    .locals 13

    iget-object v0, p1, Lse6;->b:Luq7;

    new-instance v1, Lvt4;

    iget-object v0, v0, Luq7;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lye6;->d:Lws0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lse6;->i:J

    iget-wide v4, p0, Lye6;->z:J

    new-instance v6, Lp65;

    iget-object p1, p0, Lye6;->e:Lsf2;

    invoke-virtual {p1, v2, v3}, Lsf2;->a(J)J

    move-result-wide v9

    invoke-virtual {p1, v4, v5}, Lsf2;->a(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lp65;-><init>(ILb93;JJ)V

    invoke-virtual {p1, v1, v6}, Lsf2;->c(Lvt4;Lp65;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lye6;->s:[Lzz6;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lzz6;->l(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lye6;->E:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lye6;->q:Lz65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz65;->d(Lh87;)V

    :cond_1
    return-void
.end method

.method public final k(Lse6;Ljava/io/IOException;I)Lut4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lse6;->b:Luq7;

    new-instance v4, Lvt4;

    iget-object v3, v3, Luq7;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v3, Lml8;->a:I

    iget-object v3, v0, Lye6;->d:Lws0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lw26;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v2, Lvw3;

    if-nez v3, :cond_2

    instance-of v3, v2, Lgu4;

    if-nez v3, :cond_2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    instance-of v8, v3, Lps1;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Lps1;

    iget v8, v8, Lps1;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v5

    :goto_2
    cmp-long v3, v8, v5

    const/4 v10, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lt41;->i:Lut4;

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lye6;->n()I

    move-result v3

    iget v11, v0, Lye6;->J:I

    if-le v3, v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    iget-boolean v12, v0, Lye6;->F:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lye6;->y:Ly57;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ly57;->f()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v3, v0, Lye6;->v:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lye6;->B()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v7, v0, Lye6;->I:Z

    sget-object v3, Lt41;->h:Lut4;

    goto :goto_7

    :cond_6
    iget-boolean v3, v0, Lye6;->v:Z

    iput-boolean v3, v0, Lye6;->D:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lye6;->G:J

    iput v10, v0, Lye6;->J:I

    iget-object v3, v0, Lye6;->s:[Lzz6;

    array-length v12, v3

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v3, v13

    invoke-virtual {v14, v10}, Lzz6;->l(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lse6;->f:Lin;

    iput-wide v5, v3, Lin;->a:J

    iput-wide v5, v1, Lse6;->i:J

    iput-boolean v7, v1, Lse6;->h:Z

    iput-boolean v10, v1, Lse6;->l:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v3, v0, Lye6;->J:I

    :goto_6
    new-instance v3, Lut4;

    invoke-direct {v3, v8, v9, v11, v10}, Lut4;-><init>(JIZ)V

    :goto_7
    iget v5, v3, Lut4;->a:I

    if-eqz v5, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    move v10, v7

    :cond_a
    xor-int/lit8 v5, v10, 0x1

    iget-wide v6, v1, Lse6;->i:J

    iget-wide v8, v0, Lye6;->z:J

    new-instance v10, Lp65;

    iget-object v0, v0, Lye6;->e:Lsf2;

    invoke-virtual {v0, v6, v7}, Lsf2;->a(J)J

    move-result-wide v13

    invoke-virtual {v0, v8, v9}, Lsf2;->a(J)J

    move-result-wide v15

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lp65;-><init>(ILb93;JJ)V

    invoke-virtual {v0, v4, v10, v2, v5}, Lsf2;->e(Lvt4;Lp65;Ljava/io/IOException;Z)V

    return-object v3
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lye6;->v:Z

    invoke-static {v0}, Le7b;->n(Z)V

    iget-object v0, p0, Lye6;->x:Lgu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lye6;->y:Ly57;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(JLa67;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lye6;->l()V

    iget-object v4, v0, Lye6;->y:Ly57;

    invoke-interface {v4}, Ly57;->d()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lye6;->y:Ly57;

    invoke-interface {v0, v1, v2}, Ly57;->b(J)Lw57;

    move-result-object v0

    iget-object v4, v0, Lw57;->a:Lc67;

    iget-wide v7, v4, Lc67;->a:J

    iget-object v0, v0, Lw57;->b:Lc67;

    iget-wide v9, v0, Lc67;->a:J

    iget-wide v11, v3, La67;->b:J

    iget-wide v3, v3, La67;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sget v0, Lml8;->a:I

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    xor-long v15, v1, v13

    and-long/2addr v3, v15

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    add-long v3, v1, v11

    xor-long v15, v1, v3

    xor-long/2addr v11, v3

    and-long/2addr v11, v15

    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    cmp-long v0, v13, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v0, :cond_4

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    cmp-long v11, v13, v9

    if-gtz v11, :cond_5

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    move v5, v6

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v9, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v5, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final n()I
    .locals 5

    iget-object p0, p0, Lye6;->s:[Lzz6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lzz6;->q:I

    iget v3, v3, Lzz6;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye6;->u:Z

    iget-object v0, p0, Lye6;->p:Landroid/os/Handler;

    iget-object p0, p0, Lye6;->n:Lpe6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p([Lys2;[Z[Lb07;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lye6;->l()V

    iget-object v0, p0, Lye6;->x:Lgu0;

    iget-object v1, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v1, Ls98;

    iget-object v0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lye6;->E:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lue6;

    iget v5, v5, Lue6;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Le7b;->n(Z)V

    iget v7, p0, Lye6;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lye6;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lye6;->C:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lys2;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Le7b;->n(Z)V

    invoke-interface {v4, v3}, Lys2;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Le7b;->n(Z)V

    invoke-interface {v4}, Lys2;->g()Lq98;

    move-result-object v4

    iget-object v5, v1, Ls98;->b:Lun6;

    invoke-virtual {v5, v4}, Ls34;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Le7b;->n(Z)V

    iget v5, p0, Lye6;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lye6;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lue6;

    invoke-direct {v5, p0, v4}, Lue6;-><init>(Lye6;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lye6;->s:[Lzz6;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lzz6;->m(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p2, Lzz6;->q:I

    iget p2, p2, Lzz6;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lye6;->E:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lye6;->I:Z

    iput-boolean v3, p0, Lye6;->D:Z

    iget-object p1, p0, Lye6;->k:Lt41;

    invoke-virtual {p1}, Lt41;->q()Z

    move-result p2

    iget-object p3, p0, Lye6;->s:[Lzz6;

    if-eqz p2, :cond_c

    array-length p2, p3

    move p4, v3

    :goto_8
    if-ge p4, p2, :cond_b

    aget-object v0, p3, p4

    invoke-virtual {v0}, Lzz6;->f()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lt41;->c:Ljava/lang/Object;

    check-cast p1, Lbu4;

    invoke-static {p1}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lbu4;->a(Z)V

    goto :goto_b

    :cond_c
    array-length p1, p3

    move p2, v3

    :goto_9
    if-ge p2, p1, :cond_f

    aget-object p4, p3, p2

    invoke-virtual {p4, v3}, Lzz6;->l(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lye6;->b(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Lye6;->C:Z

    return-wide p5
.end method

.method public final q(II)Lx98;
    .locals 1

    new-instance p2, Lwe6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwe6;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lye6;->z(Lwe6;)Lzz6;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lye6;->s:[Lzz6;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lye6;->x:Lgu0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgu0;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lye6;->s:[Lzz6;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lzz6;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final s(Ly57;)V
    .locals 2

    new-instance v0, Lvv5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lye6;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lye6;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(J)Z
    .locals 0

    iget-boolean p1, p0, Lye6;->K:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lye6;->k:Lt41;

    iget-object p2, p1, Lt41;->d:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lye6;->I:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lye6;->v:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lye6;->E:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lye6;->m:Laf1;

    invoke-virtual {p2}, Laf1;->d()Z

    move-result p2

    invoke-virtual {p1}, Lt41;->q()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lye6;->A()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 12

    iget-boolean v0, p0, Lye6;->L:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lye6;->v:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lye6;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lye6;->y:Ly57;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lye6;->s:[Lzz6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lzz6;->y:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lzz6;->z:Lb93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object v0, p0, Lye6;->m:Laf1;

    invoke-virtual {v0}, Laf1;->a()V

    iget-object v0, p0, Lye6;->s:[Lzz6;

    array-length v0, v0

    new-array v1, v0, [Lq98;

    new-array v3, v0, [Z

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_b

    iget-object v7, p0, Lye6;->s:[Lzz6;

    aget-object v7, v7, v5

    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lzz6;->y:Z

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lzz6;->z:Lb93;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lb93;->l:Ljava/lang/String;

    invoke-static {v7}, Lqb5;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lqb5;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Lye6;->w:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lye6;->w:Z

    iget-object v7, p0, Lye6;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_a

    iget v10, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-nez v9, :cond_7

    iget-object v11, p0, Lye6;->t:[Lwe6;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lwe6;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v8, Lb93;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v11, :cond_8

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v6, v2

    invoke-direct {v11, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_6

    :cond_8
    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v6, v2

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    :goto_6
    invoke-virtual {v8}, Lb93;->a()Lz83;

    move-result-object v6

    iput-object v11, v6, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v8, Lb93;

    invoke-direct {v8, v6}, Lb93;-><init>(Lz83;)V

    :cond_9
    if-eqz v9, :cond_a

    iget v6, v8, Lb93;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    iget v6, v8, Lb93;->g:I

    if-ne v6, v7, :cond_a

    if-eq v10, v7, :cond_a

    invoke-virtual {v8}, Lb93;->a()Lz83;

    move-result-object v6

    iput v10, v6, Lz83;->f:I

    new-instance v8, Lb93;

    invoke-direct {v8, v6}, Lb93;-><init>(Lz83;)V

    :cond_a
    iget-object v6, p0, Lye6;->c:Lyf2;

    invoke-interface {v6, v8}, Lyf2;->f(Lb93;)I

    move-result v6

    invoke-virtual {v8}, Lb93;->a()Lz83;

    move-result-object v7

    iput v6, v7, Lz83;->D:I

    new-instance v6, Lb93;

    invoke-direct {v6, v7}, Lb93;-><init>(Lz83;)V

    new-instance v7, Lq98;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lb93;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lq98;-><init>(Ljava/lang/String;[Lb93;)V

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    new-instance v0, Lgu0;

    new-instance v2, Ls98;

    invoke-direct {v2, v1}, Ls98;-><init>([Lq98;)V

    invoke-direct {v0, v2, v3}, Lgu0;-><init>(Ls98;[Z)V

    iput-object v0, p0, Lye6;->x:Lgu0;

    iput-boolean v6, p0, Lye6;->v:Z

    iget-object v0, p0, Lye6;->q:Lz65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lz65;->j(Lb75;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final w(Lz65;J)V
    .locals 0

    iput-object p1, p0, Lye6;->q:Lz65;

    iget-object p1, p0, Lye6;->m:Laf1;

    invoke-virtual {p1}, Laf1;->d()Z

    invoke-virtual {p0}, Lye6;->A()V

    return-void
.end method

.method public final x(I)V
    .locals 10

    invoke-virtual {p0}, Lye6;->l()V

    iget-object v0, p0, Lye6;->x:Lgu0;

    iget-object v1, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lgu0;->b:Ljava/lang/Object;

    check-cast v0, Ls98;

    invoke-virtual {v0, p1}, Ls98;->a(I)Lq98;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lq98;->d:[Lb93;

    aget-object v5, v0, v2

    iget-object v0, v5, Lb93;->l:Ljava/lang/String;

    invoke-static {v0}, Lqb5;->f(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lye6;->G:J

    move-wide v6, v2

    new-instance v3, Lp65;

    iget-object p0, p0, Lye6;->e:Lsf2;

    invoke-virtual {p0, v6, v7}, Lsf2;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lp65;-><init>(ILb93;JJ)V

    invoke-virtual {p0, v3}, Lsf2;->b(Lp65;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    invoke-virtual {p0}, Lye6;->l()V

    iget-object v0, p0, Lye6;->x:Lgu0;

    iget-object v0, v0, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lye6;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lye6;->s:[Lzz6;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzz6;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lye6;->H:J

    iput-boolean v0, p0, Lye6;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lye6;->D:Z

    iput-wide v1, p0, Lye6;->G:J

    iput v0, p0, Lye6;->J:I

    iget-object p1, p0, Lye6;->s:[Lzz6;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lzz6;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lye6;->q:Lz65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz65;->d(Lh87;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lwe6;)Lzz6;
    .locals 5

    iget-object v0, p0, Lye6;->s:[Lzz6;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lye6;->t:[Lwe6;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lwe6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lye6;->s:[Lzz6;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lzz6;

    iget-object v2, p0, Lye6;->c:Lyf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lye6;->h:Lby1;

    iget-object v4, p0, Lye6;->f:Lsf2;

    invoke-direct {v1, v3, v2, v4}, Lzz6;-><init>(Lby1;Lyf2;Lsf2;)V

    iput-object p0, v1, Lzz6;->f:Lye6;

    iget-object v2, p0, Lye6;->t:[Lwe6;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwe6;

    aput-object p1, v2, v0

    sget p1, Lml8;->a:I

    iput-object v2, p0, Lye6;->t:[Lwe6;

    iget-object p1, p0, Lye6;->s:[Lzz6;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzz6;

    aput-object v1, p1, v0

    iput-object p1, p0, Lye6;->s:[Lzz6;

    return-object v1
.end method
