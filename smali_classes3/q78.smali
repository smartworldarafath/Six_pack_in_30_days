.class public final Lq78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq78;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lq78;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq78;->c:[Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lq78;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq78;->c:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    iget v0, p0, Lq78;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lq78;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lq78;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lq78;->b:[J

    aget-wide v1, v0, v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lq78;->b()V

    :cond_0
    invoke-virtual {p0}, Lq78;->c()V

    iget v0, p0, Lq78;->d:I

    iget v1, p0, Lq78;->e:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lq78;->c:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lq78;->b:[J

    aput-wide p2, v3, v0

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq78;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget v0, p0, Lq78;->e:I

    if-lez v0, :cond_1

    iget v1, p0, Lq78;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lq78;->b:[J

    aget-wide v1, v0, v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lq78;->b()V

    :cond_1
    invoke-virtual {p0}, Lq78;->c()V

    iget v0, p0, Lq78;->d:I

    iget v1, p0, Lq78;->e:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lq78;->c:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lq78;->b:[J

    aput-wide p2, v3, v0

    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq78;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 3

    iget v0, p0, Lq78;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iput v2, p0, Lq78;->d:I

    iput v2, p0, Lq78;->e:I

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    :try_start_2
    iput v2, p0, Lq78;->d:I

    iput v2, p0, Lq78;->e:I

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lq78;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lq78;->e:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lq78;->d:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lq78;->b:[J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lq78;->c:[Ljava/lang/Object;

    iget v5, p0, Lq78;->d:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lq78;->d:I

    if-lez v4, :cond_1

    iget-object v5, p0, Lq78;->b:[J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lq78;->c:[Ljava/lang/Object;

    iget v5, p0, Lq78;->d:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lq78;->b:[J

    iput-object v2, p0, Lq78;->c:[Ljava/lang/Object;

    iput v1, p0, Lq78;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lq78;->e:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lq78;->d:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lq78;->b:[J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lq78;->c:[Ljava/lang/Object;

    iget v5, p0, Lq78;->d:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lq78;->d:I

    if-lez v4, :cond_3

    iget-object v5, p0, Lq78;->b:[J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lq78;->c:[Ljava/lang/Object;

    iget v5, p0, Lq78;->d:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v3, p0, Lq78;->b:[J

    iput-object v2, p0, Lq78;->c:[Ljava/lang/Object;

    iput v1, p0, Lq78;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq78;->a:I

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lq78;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lq78;->b:[J

    iget v6, p0, Lq78;->d:I

    aget-wide v6, v0, v6

    sub-long v6, p1, v6

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    if-nez p3, :cond_1

    neg-long v8, v6

    cmp-long v0, v8, v3

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq78;->g()Ljava/lang/Object;

    move-result-object v5

    move-wide v3, v6

    goto :goto_0

    :cond_1
    :goto_1
    return-object v5

    :goto_2
    :pswitch_0
    iget v0, p0, Lq78;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lq78;->b:[J

    iget v6, p0, Lq78;->d:I

    aget-wide v6, v0, v6

    sub-long v6, p1, v6

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    if-nez p3, :cond_3

    neg-long v8, v6

    cmp-long v0, v8, v3

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lq78;->g()Ljava/lang/Object;

    move-result-object v5

    move-wide v3, v6

    goto :goto_2

    :cond_3
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lq78;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq78;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lq78;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq78;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq78;->e:I

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Leab;->C(Z)V

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    iget v2, p0, Lq78;->d:I

    aget-object v4, v0, v2

    aput-object v1, v0, v2

    add-int/2addr v2, v3

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lq78;->d:I

    iget v0, p0, Lq78;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Lq78;->e:I

    return-object v4

    :pswitch_0
    iget v0, p0, Lq78;->e:I

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Le7b;->n(Z)V

    iget-object v0, p0, Lq78;->c:[Ljava/lang/Object;

    iget v2, p0, Lq78;->d:I

    aget-object v4, v0, v2

    aput-object v1, v0, v2

    add-int/2addr v2, v3

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lq78;->d:I

    iget v0, p0, Lq78;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Lq78;->e:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lq78;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
