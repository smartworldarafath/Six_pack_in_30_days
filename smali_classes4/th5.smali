.class public final Lth5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lbj5;


# direct methods
.method public synthetic constructor <init>(Lbj5;Lwj1;I)V
    .locals 0

    iput p3, p0, Lth5;->r:I

    iput-object p1, p0, Lth5;->t:Lbj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lth5;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lth5;

    iget-object p0, p0, Lth5;->t:Lbj5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lth5;-><init>(Lbj5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lth5;

    iget-object p0, p0, Lth5;->t:Lbj5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lth5;-><init>(Lbj5;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lth5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lth5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lth5;

    invoke-virtual {p0, v1}, Lth5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lth5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lth5;

    invoke-virtual {p0, v1}, Lth5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lth5;->r:I

    iget-object v1, p0, Lth5;->t:Lbj5;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lth5;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lui5;->a:Lui5;

    iput v5, p0, Lth5;->s:I

    invoke-virtual {p1, v1, p0}, Lui5;->h(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lth5;->s:I

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lth5;->s:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lui5;->a:Lui5;

    iput v6, p0, Lth5;->s:I

    invoke-virtual {p1, v1, p0}, Lui5;->i(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    move-object v2, v4

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
