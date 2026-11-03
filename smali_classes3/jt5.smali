.class public final Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(ILht5;)Ljt5;
    .locals 2

    const-class v0, Ljt5;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez p0, :cond_0

    iput p0, v1, Ljt5;->b:I

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v1, Ljt5;->e:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Ljt5;->c:I

    iput-object p1, v1, Ljt5;->f:Ljava/lang/Object;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Ljt5;->d:F

    invoke-virtual {v1}, Ljt5;->e()V

    sget p0, Ljt5;->g:I

    iput p0, v1, Ljt5;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ljt5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lnm8;)Ljt5;
    .locals 12

    sget-object v0, Lhs9;->b:[B

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lnm8;->F(I)V

    invoke-virtual {p0}, Lnm8;->s()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lnm8;->s()I

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {p0}, Lnm8;->x()I

    move-result v7

    iget v8, p0, Lnm8;->b:I

    invoke-virtual {p0, v7}, Lnm8;->F(I)V

    iget-object v9, p0, Lnm8;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v0, v5, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnm8;->s()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {p0}, Lnm8;->x()I

    move-result v8

    iget v9, p0, Lnm8;->b:I

    invoke-virtual {p0, v8}, Lnm8;->F(I)V

    iget-object v10, p0, Lnm8;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v0, v5, v11, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v2, p0, v0}, Lkl;->J(II[B)Lfn5;

    move-result-object p0

    iget v0, p0, Lfn5;->e:I

    iget v1, p0, Lfn5;->f:I

    iget v4, p0, Lfn5;->g:F

    iget v5, p0, Lfn5;->a:I

    iget v6, p0, Lfn5;->b:I

    iget p0, p0, Lfn5;->c:I

    const-string v7, "avc1.%02X%02X%02X"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v1, v0

    :goto_2
    new-instance v5, Ljt5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Ljt5;->e:Ljava/lang/Object;

    iput v2, v5, Ljt5;->a:I

    iput v0, v5, Ljt5;->b:I

    iput v1, v5, Ljt5;->c:I

    iput v4, v5, Ljt5;->d:F

    iput-object p0, v5, Ljt5;->f:Ljava/lang/Object;

    return-object v5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lht5;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljt5;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljt5;->d:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljt5;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljt5;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Ljt5;->c:I

    aget-object v0, v0, v2

    check-cast v0, Lht5;

    iput v1, v0, Lht5;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljt5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lht5;)V
    .locals 4

    const-string v0, "The object to recycle already belongs to poolId "

    monitor-enter p0

    :try_start_0
    iget v1, p1, Lht5;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Ljt5;->a:I

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lht5;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, p0, Ljt5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljt5;->c:I

    iget-object v1, p0, Ljt5;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget v0, p0, Ljt5;->b:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Ljt5;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ljt5;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ljt5;->e:Ljava/lang/Object;

    :cond_3
    iget v0, p0, Ljt5;->a:I

    iput v0, p1, Lht5;->a:I

    iget-object v0, p0, Ljt5;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Ljt5;->c:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 5

    iget v0, p0, Ljt5;->d:F

    iget v1, p0, Ljt5;->b:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Ljt5;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljt5;->f:Ljava/lang/Object;

    check-cast v4, Lht5;

    invoke-virtual {v4}, Lht5;->a()Lht5;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v2

    iput v1, p0, Ljt5;->c:I

    return-void
.end method
