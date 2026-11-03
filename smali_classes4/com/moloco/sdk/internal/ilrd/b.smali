.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:I

    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/ilrd/e;->f(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz p1, :cond_5

    iput-boolean v6, p1, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    :cond_5
    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:I

    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/ilrd/e;->f(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz p1, :cond_9

    iput-boolean v6, p1, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    :cond_9
    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:I

    invoke-static {v2, p0}, Lcom/moloco/sdk/internal/ilrd/e;->f(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
