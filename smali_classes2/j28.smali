.class public final Lj28;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lwk1;

.field public final synthetic u:Lk41;

.field public final synthetic v:Ldh;

.field public final synthetic w:Lyb6;


# direct methods
.method public constructor <init>(Lwk1;Lk41;Ldh;Lyb6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lj28;->t:Lwk1;

    iput-object p2, p0, Lj28;->u:Lk41;

    iput-object p3, p0, Lj28;->v:Ldh;

    iput-object p4, p0, Lj28;->w:Lyb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lj28;

    iget-object v3, p0, Lj28;->v:Ldh;

    iget-object v4, p0, Lj28;->w:Lyb6;

    iget-object v1, p0, Lj28;->t:Lwk1;

    iget-object v2, p0, Lj28;->u:Lk41;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj28;-><init>(Lwk1;Lk41;Ldh;Lyb6;Lwj1;)V

    iput-object p1, v0, Lj28;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj28;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lj28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj28;->r:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj28;->t:Lwk1;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v8, p0, Lj28;->w:Lyb6;

    const/4 v10, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lj28;->s:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lj28;->s:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqy7;

    new-instance p1, Lh28;

    invoke-direct {p1, v8, v10, v1}, Lh28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v2, v10, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lj28;->s:Ljava/lang/Object;

    iput v5, p0, Lj28;->r:I

    invoke-static {v0, p0, v3}, Lo28;->c(Lqy7;Lru6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, p1

    check-cast v9, Lg96;

    invoke-virtual {v9}, Lg96;->a()V

    sget-object p1, Lo28;->a:Lfe2;

    iget-object v7, p0, Lj28;->u:Lk41;

    if-eq v7, p1, :cond_4

    new-instance v6, Llw4;

    const/16 v11, 0x13

    invoke-direct/range {v6 .. v11}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v10, v6, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    iput-object v10, p0, Lj28;->s:Ljava/lang/Object;

    iput v4, p0, Lj28;->r:I

    sget-object p1, La96;->b:La96;

    invoke-static {v0, p1, p0}, Lo28;->f(Lqy7;La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_5

    :goto_1
    return-object v12

    :cond_5
    :goto_2
    check-cast p1, Lg96;

    if-nez p1, :cond_6

    new-instance p0, Li28;

    invoke-direct {p0, v8, v10, v1}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v2, v10, p0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lg96;->a()V

    new-instance p1, Li28;

    invoke-direct {p1, v8, v10, v5}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v2, v10, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p0, p0, Lj28;->v:Ldh;

    iget-object p0, p0, Ldh;->j:Ljava/lang/Object;

    check-cast p0, Ll41;

    iget-boolean p1, p0, Lv0;->t:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lv0;->u:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
