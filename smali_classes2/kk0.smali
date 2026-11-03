.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu7;
.implements Lox1;


# instance fields
.field public final a:Lrg3;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Ltx1;

.field public final f:[Lvx1;

.field public g:I

.field public h:I

.field public i:Ltx1;

.field public j:Lpn1;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv7;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lkk0;->n:I

    const/4 v1, 0x2

    .line 110
    new-array v2, v1, [Ldv7;

    new-array v1, v1, [Lry0;

    invoke-direct {p0, v2, v1}, Lkk0;-><init>([Ltx1;[Lvx1;)V

    .line 111
    iget v1, p0, Lkk0;->g:I

    iget-object v2, p0, Lkk0;->e:[Ltx1;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Leab;->C(Z)V

    .line 112
    array-length v0, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v1, v2, v4

    const/16 v3, 0x400

    .line 113
    invoke-virtual {v1, v3}, Ltx1;->l(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 114
    :cond_1
    iput-object p1, p0, Lkk0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwt0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkk0;->n:I

    const/4 v0, 0x1

    .line 115
    new-array v1, v0, [Ltx1;

    new-array v0, v0, [Ljk0;

    invoke-direct {p0, v1, v0}, Lkk0;-><init>([Ltx1;[Lvx1;)V

    .line 116
    iput-object p1, p0, Lkk0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ltx1;[Lvx1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkk0;->m:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkk0;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lkk0;->e:[Ltx1;

    array-length p1, p1

    iput p1, p0, Lkk0;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lkk0;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkk0;->e:[Ltx1;

    iget v2, p0, Lkk0;->n:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ldv7;

    invoke-direct {v2, v3}, Ltx1;-><init>(I)V

    goto :goto_1

    :pswitch_0
    new-instance v2, Ltx1;

    invoke-direct {v2, v3}, Ltx1;-><init>(I)V

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkk0;->f:[Lvx1;

    array-length p2, p2

    iput p2, p0, Lkk0;->h:I

    :goto_2
    iget p2, p0, Lkk0;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lkk0;->f:[Lvx1;

    iget v0, p0, Lkk0;->n:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lry0;

    invoke-direct {v0, p0}, Lry0;-><init>(Lkk0;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Ljk0;

    invoke-direct {v0, p0}, Ljk0;-><init>(Lkk0;)V

    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Lrg3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrg3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkk0;->a:Lrg3;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkk0;->i()Lvx1;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkk0;->j:Lpn1;

    if-nez v1, :cond_2

    iget-object v1, p0, Lkk0;->i:Ltx1;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Leab;->C(Z)V

    iget v1, p0, Lkk0;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkk0;->e:[Ltx1;

    sub-int/2addr v1, v2

    iput v1, p0, Lkk0;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lkk0;->i:Ltx1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic d(Ldv7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkk0;->j(Ltx1;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkk0;->g:I

    iget-object v2, p0, Lkk0;->e:[Ltx1;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lkk0;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Leab;->C(Z)V

    iput-wide p1, p0, Lkk0;->m:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)Lpn1;
    .locals 1

    iget p0, p0, Lkk0;->n:I

    const-string v0, "Unexpected decode error"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lav7;

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ly14;

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkk0;->k:Z

    iget-object v1, p0, Lkk0;->i:Ltx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltx1;->i()V

    iget-object v2, p0, Lkk0;->e:[Ltx1;

    iget v3, p0, Lkk0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkk0;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lkk0;->i:Ltx1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1;

    invoke-virtual {v1}, Ltx1;->i()V

    iget-object v2, p0, Lkk0;->e:[Ltx1;

    iget v3, p0, Lkk0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkk0;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lkk0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkk0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx1;

    invoke-virtual {v1}, Lvx1;->j()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ltx1;Lvx1;Z)Lpn1;
    .locals 7

    iget v0, p0, Lkk0;->n:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkk0;->o:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldv7;

    check-cast p2, Lry0;

    :try_start_0
    iget-object v0, p1, Ltx1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    check-cast p0, Lhv7;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lhv7;->reset()V

    :cond_0
    invoke-interface {p0, v2, v0, v3}, Lhv7;->z(II[B)Lwu7;

    move-result-object p0

    iget-wide v3, p1, Ltx1;->g:J

    iget-wide v5, p1, Ldv7;->j:J

    iput-wide v3, p2, Lvx1;->c:J

    iput-object p0, p2, Lry0;->e:Lwu7;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v5, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    iput-wide v3, p2, Lry0;->f:J

    iput-boolean v2, p2, Lvx1;->d:Z
    :try_end_0
    .catch Lav7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p2, Ljk0;

    :try_start_1
    iget-object p3, p1, Ltx1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Leab;->C(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Leab;->y(Z)V

    check-cast p0, Lwt0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lwt0;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Ljk0;->e:Landroid/graphics/Bitmap;

    iget-wide p0, p1, Ltx1;->g:J

    iput-wide p0, p2, Lvx1;->c:J
    :try_end_1
    .catch Ly14; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    move-object v1, p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 13

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lkk0;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lkk0;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lkk0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, Lkk0;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1;

    iget-object v4, p0, Lkk0;->f:[Lvx1;

    iget v5, p0, Lkk0;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lkk0;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lkk0;->k:Z

    iput-boolean v3, p0, Lkk0;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lv00;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lv00;->a(I)V

    goto :goto_5

    :cond_3
    iget-wide v6, v1, Ltx1;->g:J

    iput-wide v6, v4, Lvx1;->c:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lv00;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Lv00;->a(I)V

    :cond_4
    iget-wide v6, v1, Ltx1;->g:J

    iget-object v8, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, Lkk0;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    iput-boolean v2, v4, Lvx1;->d:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lkk0;->g(Ltx1;Lvx1;Z)Lpn1;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lkk0;->f(Ljava/lang/Throwable;)Lpn1;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lkk0;->f(Ljava/lang/Throwable;)Lpn1;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v0, p0, Lkk0;->j:Lpn1;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_5
    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v3, p0, Lkk0;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lvx1;->j()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    iget-boolean v3, v4, Lvx1;->d:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lvx1;->j()V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lkk0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Ltx1;->i()V

    iget-object v3, p0, Lkk0;->e:[Ltx1;

    iget v4, p0, Lkk0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkk0;->g:I

    aput-object v1, v3, v4

    monitor-exit v0

    return v2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final i()Lvx1;
    .locals 2

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkk0;->j:Lpn1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkk0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkk0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx1;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ltx1;)V
    .locals 2

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkk0;->j:Lpn1;

    if-nez v1, :cond_2

    iget-object v1, p0, Lkk0;->i:Ltx1;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Leab;->y(Z)V

    iget-object v1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lkk0;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lkk0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkk0;->i:Ltx1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lvx1;)V
    .locals 4

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lvx1;->i()V

    iget-object v1, p0, Lkk0;->f:[Lvx1;

    iget v2, p0, Lkk0;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkk0;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lkk0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lkk0;->h:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lkk0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lkk0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkk0;->l:Z

    iget-object v1, p0, Lkk0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lkk0;->a:Lrg3;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
