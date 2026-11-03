.class public final Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lqb6;

.field public d:Lcu7;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lob6;

.field public i:Z

.field public final synthetic j:Lrv;


# direct methods
.method public constructor <init>(Lrv;IJLqb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->j:Lrv;

    iput p2, p0, Lpb6;->a:I

    iput-wide p3, p0, Lpb6;->b:J

    iput-object p5, p0, Lpb6;->c:Lqb6;

    return-void
.end method


# virtual methods
.method public final a(Lin;)Z
    .locals 13

    invoke-virtual {p0}, Lpb6;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lpb6;->j:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lbm4;

    iget-object v0, v0, Lbm4;->b:Lg1;

    invoke-virtual {v0}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    iget v2, p0, Lpb6;->a:I

    invoke-interface {v0, v2}, Lcm4;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lpb6;->d:Lcu7;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lpb6;->c:Lqb6;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v6, Lqb6;->a:Luk5;

    invoke-virtual {v2, v0}, Luk5;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Lqb6;->a:Luk5;

    invoke-virtual {v2, v0}, Luk5;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v6, Lqb6;->c:J

    :goto_0
    invoke-virtual {p1}, Lin;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Lpb6;->i:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v3

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_1f

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lpb6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Lqb6;->a:Luk5;

    invoke-virtual {v2, v0}, Luk5;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Luk5;->c:[J

    aget-wide v7, v2, v7

    goto :goto_1

    :cond_5
    move-wide v7, v3

    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Lqb6;->a(Lqb6;JJ)J

    move-result-wide v7

    iget-object v2, v6, Lqb6;->a:Luk5;

    invoke-virtual {v2, v0, v7, v8}, Luk5;->e(Ljava/lang/Object;J)V

    :cond_6
    iget-wide v7, v6, Lqb6;->c:J

    invoke-static {v6, v9, v10, v7, v8}, Lqb6;->a(Lqb6;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Lqb6;->c:J

    :goto_2
    iget-boolean v2, p0, Lpb6;->i:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lpb6;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lin;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_9

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lpb6;->d:Lcu7;

    if-eqz v2, :cond_8

    new-instance v7, Lin6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lc53;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lc53;-><init>(ILin6;)V

    invoke-interface {v2, v8}, Lcu7;->b(Lc53;)V

    iget-object v2, v7, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v7, Lob6;

    invoke-direct {v7, p0, v2}, Lob6;-><init>(Lpb6;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-object v7, p0, Lpb6;->h:Lob6;

    iput-boolean v5, p0, Lpb6;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    return v5

    :cond_a
    :goto_5
    iget-object v2, p0, Lpb6;->h:Lob6;

    if-eqz v2, :cond_13

    iget-object v7, v2, Lob6;->d:Ljava/io/Serializable;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, Lob6;->a:I

    iget-object v9, v2, Lob6;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v8, v2, Lob6;->e:Ljava/lang/Object;

    check-cast v8, Lpb6;

    iget-boolean v8, v8, Lpb6;->f:Z

    if-nez v8, :cond_12

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_3
    iget v8, v2, Lob6;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    iget v8, v2, Lob6;->a:I

    aget-object v8, v7, v8

    if-nez v8, :cond_e

    invoke-virtual {p1}, Lin;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v8, v10, v3

    if-gtz v8, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_c
    :try_start_4
    iget v8, v2, Lob6;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lom4;

    iget-object v11, v10, Lom4;->a:Lrb3;

    if-nez v11, :cond_d

    sget-object v10, Lsk2;->a:Lsk2;

    goto :goto_7

    :cond_d
    new-instance v12, Lmm4;

    invoke-direct {v12, v10}, Lmm4;-><init>(Lom4;)V

    invoke-interface {v11, v12}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Lmm4;->a:Ljava/util/ArrayList;

    :goto_7
    aput-object v10, v7, v8

    :cond_e
    iget v8, v2, Lob6;->a:I

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iget v10, v2, Lob6;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    iget v10, v2, Lob6;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb6;

    invoke-virtual {v10, p1}, Lpb6;->a(Lin;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_f
    :try_start_5
    iget v10, v2, Lob6;->b:I

    add-int/2addr v10, v5

    iput v10, v2, Lob6;->b:I

    goto :goto_8

    :cond_10
    iput v1, v2, Lob6;->b:I

    iget v8, v2, Lob6;->a:I

    add-int/2addr v8, v5

    iput v8, v2, Lob6;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_12
    const-string p0, "Should not execute nested prefetch on canceled request"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_13
    :goto_9
    iget-boolean v2, p0, Lpb6;->e:Z

    if-nez v2, :cond_1e

    iget-wide v7, p0, Lpb6;->b:J

    invoke-static {v7, v8}, Lai1;->k(J)Z

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v0, :cond_14

    iget-object v2, v6, Lqb6;->b:Luk5;

    invoke-virtual {v2, v0}, Luk5;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_14

    iget-object v2, v6, Lqb6;->b:Luk5;

    invoke-virtual {v2, v0}, Luk5;->c(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_a

    :cond_14
    iget-wide v9, v6, Lqb6;->d:J

    :goto_a
    invoke-virtual {p1}, Lin;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Lpb6;->i:Z

    if-eqz p1, :cond_15

    cmp-long p1, v11, v3

    if-gtz p1, :cond_16

    :cond_15
    cmp-long p1, v9, v11

    if-gez p1, :cond_1d

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    iget-boolean p1, p0, Lpb6;->f:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lpb6;->e:Z

    if-nez p1, :cond_18

    iput-boolean v5, p0, Lpb6;->e:Z

    iget-object p0, p0, Lpb6;->d:Lcu7;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcu7;->c()I

    move-result p1

    move v2, v1

    :goto_b
    if-ge v2, p1, :cond_1a

    invoke-interface {p0, v2, v7, v8}, Lcu7;->d(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    const-string p0, "performComposition() must be called before performMeasure()"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string p0, "Request was already measured!"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string p0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1a
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v9

    if-eqz v0, :cond_1c

    iget-object v2, v6, Lqb6;->b:Luk5;

    invoke-virtual {v2, v0}, Luk5;->b(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1b

    iget-object v2, v2, Luk5;->c:[J

    aget-wide v3, v2, v5

    :cond_1b
    invoke-static {v6, p0, p1, v3, v4}, Lqb6;->a(Lqb6;JJ)J

    move-result-wide v2

    iget-object v4, v6, Lqb6;->b:Luk5;

    invoke-virtual {v4, v0, v2, v3}, Luk5;->e(Ljava/lang/Object;J)V

    :cond_1c
    iget-wide v2, v6, Lqb6;->d:J

    invoke-static {v6, p0, p1, v2, v3}, Lqb6;->a(Lqb6;JJ)J

    move-result-wide p0

    iput-wide p0, v6, Lqb6;->d:J

    return v1

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1d
    return v5

    :cond_1e
    :goto_d
    return v1

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1f
    return v5
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lpb6;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb6;->j:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lbm4;

    iget-object v0, v0, Lbm4;->b:Lg1;

    invoke-virtual {v0}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    invoke-interface {v0}, Lcm4;->getItemCount()I

    move-result v0

    iget p0, p0, Lpb6;->a:I

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lpb6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb6;->d:Lcu7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb6;->j:Lrv;

    iget-object v1, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lbm4;

    iget-object v1, v1, Lbm4;->b:Lg1;

    invoke-virtual {v1}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm4;

    iget v2, p0, Lpb6;->a:I

    invoke-interface {v1, v2}, Lcm4;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Lcm4;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Lbm4;

    invoke-virtual {v4, v2, v3, v1}, Lbm4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lwb3;

    move-result-object v1

    iget-object v0, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Leu7;

    invoke-virtual {v0}, Leu7;->a()Lwk4;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lwk4;->g(Ljava/lang/Object;Lwb3;)Lcu7;

    move-result-object v0

    iput-object v0, p0, Lpb6;->d:Lcu7;

    return-void

    :cond_0
    const-string p0, "Request was already composed!"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lpb6;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb6;->f:Z

    iget-object v0, p0, Lpb6;->d:Lcu7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcu7;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpb6;->d:Lcu7;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb6;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpb6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpb6;->b:J

    invoke-static {v1, v2}, Lai1;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb6;->d:Lcu7;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpb6;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpb6;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
