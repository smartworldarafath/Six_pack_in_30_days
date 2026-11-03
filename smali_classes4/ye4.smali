.class public final Lye4;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public r:I

.field public synthetic s:Lay1;

.field public final synthetic t:Lj0;


# direct methods
.method public constructor <init>(Lj0;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lye4;->t:Lj0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lay1;

    check-cast p2, Lxh8;

    check-cast p3, Lwj1;

    new-instance p2, Lye4;

    iget-object p0, p0, Lye4;->t:Lj0;

    invoke-direct {p2, p0, p3}, Lye4;-><init>(Lj0;Lwj1;)V

    iput-object p1, p2, Lye4;->s:Lay1;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p2, p0}, Lye4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lye4;->t:Lj0;

    iget-object v1, v0, Lj0;->c:Ljava/lang/Object;

    check-cast v1, Li2;

    iget v2, p0, Lye4;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lye4;->s:Lay1;

    invoke-virtual {v1}, Li2;->v()B

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v4}, Lj0;->g(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lj0;->g(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    iput v4, p0, Lye4;->r:I

    invoke-static {v0, p1, p0}, Lj0;->d(Lj0;Lay1;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne v2, p0, :cond_6

    invoke-virtual {v0}, Lj0;->f()Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v5, v3, v6}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
