.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le94;


# instance fields
.field public final a:Lam5;

.field public final b:Lxg3;

.field public final c:Lkz6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lbf7;->a:Lam5;

    new-instance p1, Lxg3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lxg3;-><init>(I)V

    iput-object p1, p0, Lbf7;->b:Lxg3;

    new-instance p1, Lt7;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lt7;-><init>(ILwj1;I)V

    new-instance v0, Lkz6;

    invoke-direct {v0, p1}, Lkz6;-><init>(Lwb3;)V

    iput-object v0, p0, Lbf7;->c:Lkz6;

    return-void
.end method


# virtual methods
.method public final a(Lrt1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbf7;->b:Lxg3;

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final b()Lk33;
    .locals 0

    iget-object p0, p0, Lbf7;->c:Lkz6;

    return-object p0
.end method

.method public final c(Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laf7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laf7;

    iget v1, v0, Laf7;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf7;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf7;

    invoke-direct {v0, p0, p2}, Laf7;-><init>(Lbf7;Lyj1;)V

    :goto_0
    iget-object p2, v0, Laf7;->t:Ljava/lang/Object;

    iget v1, v0, Laf7;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Laf7;->s:Z

    iget-object p1, v0, Laf7;->r:Lam5;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lbf7;->a:Lam5;

    invoke-virtual {p0}, Lam5;->g()Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p0, v0, Laf7;->r:Lam5;

    iput-boolean p2, v0, Laf7;->s:Z

    iput v2, v0, Laf7;->v:I

    invoke-interface {p1, v1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final d(Lyj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbf7;->b:Lxg3;

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lze7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lze7;

    iget v1, v0, Lze7;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze7;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze7;

    invoke-direct {v0, p0, p2}, Lze7;-><init>(Lbf7;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lze7;->t:Ljava/lang/Object;

    iget v1, v0, Lze7;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lze7;->r:Ljava/lang/Object;

    check-cast p0, Lyl5;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lze7;->s:Lam5;

    iget-object p1, v0, Lze7;->r:Ljava/lang/Object;

    check-cast p1, Lrb3;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lze7;->r:Ljava/lang/Object;

    iget-object p0, p0, Lbf7;->a:Lam5;

    iput-object p0, v0, Lze7;->s:Lam5;

    iput v3, v0, Lze7;->v:I

    invoke-virtual {p0, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lze7;->r:Ljava/lang/Object;

    iput-object v4, v0, Lze7;->s:Lam5;

    iput v2, v0, Lze7;->v:I

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p0, Lam5;

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    check-cast p0, Lam5;

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p1
.end method
