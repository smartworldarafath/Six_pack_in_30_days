.class public final Lzo5;
.super Ljl5;
.source "SourceFile"


# instance fields
.field public final o:Ljl5;

.field public p:Z


# direct methods
.method public constructor <init>(ILfk7;Lrb3;Lrb3;Ljl5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljl5;-><init>(ILfk7;Lrb3;Lrb3;)V

    iput-object p5, p0, Lzo5;->o:Ljl5;

    invoke-virtual {p5}, Ljl5;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbk7;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljl5;->c()V

    iget-boolean v0, p0, Lzo5;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzo5;->p:Z

    iget-object p0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {p0}, Ljl5;->l()V

    :cond_0
    return-void
.end method

.method public final v()Lz06;
    .locals 7

    iget-object v0, p0, Lzo5;->o:Ljl5;

    iget-boolean v1, v0, Ljl5;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lbk7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Ljl5;->h:Lel5;

    iget v2, p0, Lbk7;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbk7;->e()Lfk7;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lgk7;->c(Ljl5;Ljl5;Lfk7;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lgk7;->d(Lbk7;)V

    if-eqz v1, :cond_5

    iget v5, v1, Lel5;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v5}, Lbk7;->d()I

    move-result v5

    iget-object v6, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v6}, Lbk7;->e()Lfk7;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Ljl5;->y(ILjava/util/HashMap;Lfk7;)Lz06;

    move-result-object v0

    sget-object v5, Ldk7;->b:Ldk7;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v0}, Ljl5;->w()Lel5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lel5;->i(Lel5;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v0, v1}, Ljl5;->A(Lel5;)V

    iput-object v3, p0, Ljl5;->h:Lel5;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbk7;->a()V

    :goto_2
    iget-object v0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v0}, Lbk7;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v0}, Ljl5;->u()V

    :cond_6
    iget-object v0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v0}, Lbk7;->e()Lfk7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfk7;->f(I)Lfk7;

    move-result-object v1

    iget-object v3, p0, Ljl5;->j:Lfk7;

    invoke-virtual {v1, v3}, Lfk7;->b(Lfk7;)Lfk7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk7;->r(Lfk7;)V

    iget-object v0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {v0, v2}, Ljl5;->z(I)V

    iget-object v0, p0, Lzo5;->o:Ljl5;

    iget v1, p0, Lbk7;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lbk7;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Ljl5;->k:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Ljl5;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lzo5;->o:Ljl5;

    iget-object v1, p0, Ljl5;->j:Lfk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Ljl5;->j:Lfk7;

    invoke-virtual {v2, v1}, Lfk7;->i(Lfk7;)Lfk7;

    move-result-object v1

    iput-object v1, v0, Ljl5;->j:Lfk7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Lzo5;->o:Ljl5;

    iget-object v1, p0, Ljl5;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Ljl5;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Ljl5;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl5;->m:Z

    iget-boolean v1, p0, Lzo5;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lzo5;->p:Z

    iget-object p0, p0, Lzo5;->o:Ljl5;

    invoke-virtual {p0}, Ljl5;->l()V

    :cond_a
    sget-object p0, Ldk7;->b:Ldk7;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw p0

    :cond_b
    :goto_7
    new-instance p0, Lck7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
