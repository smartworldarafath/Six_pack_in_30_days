.class public final Lbz5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lvz5;


# direct methods
.method public synthetic constructor <init>(ILwj1;Lvz5;)V
    .locals 0

    iput p1, p0, Lbz5;->r:I

    iput-object p3, p0, Lbz5;->t:Lvz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lbz5;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbz5;

    iget-object p0, p0, Lbz5;->t:Lvz5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lbz5;-><init>(ILwj1;Lvz5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbz5;

    iget-object p0, p0, Lbz5;->t:Lvz5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lbz5;-><init>(ILwj1;Lvz5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbz5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbz5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbz5;

    invoke-virtual {p0, v1}, Lbz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbz5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbz5;

    invoke-virtual {p0, v1}, Lbz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbz5;->r:I

    const/4 v1, 0x6

    iget-object v2, p0, Lbz5;->t:Lvz5;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbz5;->s:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lbz5;->s:I

    sget-object p1, La06;->a:Liz5;

    invoke-virtual {v2}, Lvz5;->g()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v2}, Lvz5;->k()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v2}, Lvz5;->g()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {v2, p1, v7, p0, v1}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lbz5;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lbz5;->s:I

    sget-object p1, La06;->a:Liz5;

    invoke-virtual {v2}, Lvz5;->g()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_7

    invoke-virtual {v2}, Lvz5;->g()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v2, p1, v7, p0, v1}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v6

    :goto_2
    if-ne p0, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
