.class public final Lik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw24;

.field public final b:Lnx5;

.field public final c:Lq77;

.field public final d:Lxq2;


# direct methods
.method public constructor <init>(Lw24;Lnx5;Lq77;Lxq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->a:Lw24;

    iput-object p2, p0, Lik0;->b:Lnx5;

    iput-object p3, p0, Lik0;->c:Lq77;

    iput-object p4, p0, Lik0;->d:Lxq2;

    return-void
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk0;

    iget v1, v0, Lhk0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk0;

    invoke-direct {v0, p0, p1}, Lhk0;-><init>(Lik0;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lhk0;->t:Ljava/lang/Object;

    iget v1, v0, Lhk0;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhk0;->r:Ljava/lang/Object;

    check-cast p0, Lq77;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lhk0;->s:Lq77;

    iget-object v1, v0, Lhk0;->r:Ljava/lang/Object;

    check-cast v1, Lik0;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lhk0;->r:Ljava/lang/Object;

    iget-object p1, p0, Lik0;->c:Lq77;

    iput-object p1, v0, Lhk0;->s:Lq77;

    iput v4, v0, Lhk0;->v:I

    move-object v1, p1

    check-cast v1, Lt77;

    invoke-virtual {v1, v0}, Lt77;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lqz;

    invoke-direct {v1, p0, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lhk0;->r:Ljava/lang/Object;

    iput-object v3, v0, Lhk0;->s:Lq77;

    iput v2, v0, Lhk0;->v:I

    sget-object p0, Lnk2;->a:Lnk2;

    new-instance v2, Lys;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_2
    check-cast p1, Lmx1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lt77;

    invoke-virtual {p0}, Lt77;->c()V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    check-cast p0, Lt77;

    invoke-virtual {p0}, Lt77;->c()V

    throw p1
.end method
