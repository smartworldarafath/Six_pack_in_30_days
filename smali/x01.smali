.class public final Lx01;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La11;

.field public final synthetic v:Lm33;


# direct methods
.method public constructor <init>(La11;Lm33;Ljava/lang/Object;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx01;->r:I

    iput-object p1, p0, Lx01;->u:La11;

    iput-object p2, p0, Lx01;->v:Lm33;

    iput-object p3, p0, Lx01;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(La11;Lm33;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx01;->r:I

    .line 14
    iput-object p1, p0, Lx01;->u:La11;

    iput-object p2, p0, Lx01;->v:Lm33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lx01;->r:I

    iget-object v1, p0, Lx01;->v:Lm33;

    iget-object v2, p0, Lx01;->u:La11;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lx01;

    invoke-direct {p0, v2, v1, p2}, Lx01;-><init>(La11;Lm33;Lwj1;)V

    iput-object p1, p0, Lx01;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lx01;

    iget-object p0, p0, Lx01;->t:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Lx01;-><init>(La11;Lm33;Ljava/lang/Object;Lwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx01;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lx01;

    invoke-virtual {p0, v1}, Lx01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx01;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lx01;

    invoke-virtual {p0, v1}, Lx01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx01;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx01;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lx01;->t:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lwk1;

    new-instance v7, Lin6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Lx01;->u:La11;

    iget-object p1, v9, Lv01;->d:Lk33;

    new-instance v6, Lz01;

    iget-object v10, p0, Lx01;->v:Lm33;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, Lx01;->s:I

    invoke-interface {p1, v6, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lx01;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lx01;->u:La11;

    iget-object p1, p1, La11;->e:Lyb3;

    iget-object v0, p0, Lx01;->t:Ljava/lang/Object;

    iput v5, p0, Lx01;->s:I

    iget-object v2, p0, Lx01;->v:Lm33;

    invoke-interface {p1, v2, v0, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
