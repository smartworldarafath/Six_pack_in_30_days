.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/j1;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/a;

.field public final c:Lam5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/j1;Lcom/moloco/sdk/internal/services/usertracker/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/j1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lam5;

    return-void
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    const-string v2, "com.moloco.sdk.mref"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    check-cast v0, Lyl5;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/c;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    check-cast p0, Lyl5;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lam5;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v5, Lcom/moloco/sdk/internal/services/d;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v2, v6, v8}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lwj1;I)V

    invoke-static {v4, v5, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, v1, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/j1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {v1, v2, p1, v0}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lxh8;->a:Lxh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_5
    check-cast v0, Lam5;

    invoke-virtual {v0, v6}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    move-object v0, p1

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_7
    move-object p1, p0

    move-object p0, v0

    :goto_8
    check-cast p0, Lam5;

    invoke-virtual {p0, v6}, Lam5;->i(Ljava/lang/Object;)V

    throw p1
.end method
