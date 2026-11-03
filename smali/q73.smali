.class public final Lq73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo73;


# instance fields
.field public final a:Lqe;

.field public final b:Lfm;

.field public final c:Lya6;

.field public final d:Lu73;

.field public final e:Lxg3;

.field public final f:Lnl;


# direct methods
.method public constructor <init>(Lqe;Lfm;)V
    .locals 4

    sget-object v0, Lr73;->a:Lya6;

    new-instance v1, Lu73;

    sget-object v2, Lr73;->b:Lrv;

    invoke-direct {v1, v2}, Lu73;-><init>(Lrv;)V

    new-instance v2, Lxg3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lxg3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq73;->a:Lqe;

    iput-object p2, p0, Lq73;->b:Lfm;

    iput-object v0, p0, Lq73;->c:Lya6;

    iput-object v1, p0, Lq73;->d:Lu73;

    iput-object v2, p0, Lq73;->e:Lxg3;

    new-instance p1, Lnl;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq73;->f:Lnl;

    return-void
.end method


# virtual methods
.method public final a(Lcg8;)Lfg8;
    .locals 4

    iget-object v0, p0, Lq73;->c:Lya6;

    new-instance v1, Lrl;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, La47;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v2, Lyy4;

    invoke-virtual {v2, p1}, Lyy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg8;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfg8;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v2, Lyy4;

    invoke-virtual {v2, p1}, Lyy4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Lrl;

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0, p1}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lrl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v1, La47;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v2, Lyy4;

    invoke-virtual {v2, p1}, Lyy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lfg8;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Lyy4;

    invoke-virtual {v0, p1, p0}, Lyy4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Could not load font"

    invoke-static {p1, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lp73;Lp83;II)Lfg8;
    .locals 6

    new-instance v0, Lcg8;

    iget-object v1, p0, Lq73;->b:Lfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lfm;->a:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lp83;->a:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Llg3;->R(III)I

    move-result p2

    new-instance v1, Lp83;

    invoke-direct {v1, p2}, Lp83;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lq73;->a:Lqe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcg8;-><init>(Lp73;Lp83;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq73;->a(Lcg8;)Lfg8;

    move-result-object p0

    return-object p0
.end method
