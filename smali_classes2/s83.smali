.class public final Ls83;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Ls83;->r:I

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p0, p0, Ls83;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ls83;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Ls83;-><init>(ILwj1;I)V

    iput-object p1, p0, Ls83;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ls83;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Ls83;-><init>(ILwj1;I)V

    iput-object p1, p0, Ls83;->t:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls83;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls83;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls83;

    invoke-virtual {p0, v1}, Ls83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls83;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls83;

    invoke-virtual {p0, v1}, Ls83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls83;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls83;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ls83;->t:Ljava/lang/Object;

    check-cast p1, Lqy7;

    iput v4, p0, Ls83;->s:I

    sget-object v0, La96;->b:La96;

    invoke-static {p1, v0, p0}, Lo28;->f(Lqy7;La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ls83;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ls83;->t:Ljava/lang/Object;

    check-cast p1, Lqy7;

    iput v4, p0, Ls83;->s:I

    invoke-static {p1, p0}, Lzm9;->l(Lqy7;Lpe0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Lxh8;->a:Lxh8;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
