.class public final Lrz1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lmk5;

.field public final synthetic u:Lrk7;


# direct methods
.method public synthetic constructor <init>(Lmk5;Lrk7;Lwj1;I)V
    .locals 0

    iput p4, p0, Lrz1;->r:I

    iput-object p1, p0, Lrz1;->t:Lmk5;

    iput-object p2, p0, Lrz1;->u:Lrk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lrz1;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrz1;

    iget-object v0, p0, Lrz1;->u:Lrk7;

    const/4 v1, 0x1

    iget-object p0, p0, Lrz1;->t:Lmk5;

    invoke-direct {p1, p0, v0, p2, v1}, Lrz1;-><init>(Lmk5;Lrk7;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrz1;

    iget-object v0, p0, Lrz1;->u:Lrk7;

    const/4 v1, 0x0

    iget-object p0, p0, Lrz1;->t:Lmk5;

    invoke-direct {p1, p0, v0, p2, v1}, Lrz1;-><init>(Lmk5;Lrk7;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrz1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrz1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrz1;

    invoke-virtual {p0, v1}, Lrz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrz1;

    invoke-virtual {p0, v1}, Lrz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrz1;->r:I

    iget-object v1, p0, Lrz1;->u:Lrk7;

    iget-object v2, p0, Lrz1;->t:Lmk5;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxh8;->a:Lxh8;

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrz1;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmk5;->a:Luc7;

    new-instance v0, Lqz1;

    invoke-direct {v0, v1, v7}, Lqz1;-><init>(Lrk7;I)V

    iput v7, p0, Lrz1;->s:I

    invoke-virtual {p1, v0, p0}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v6

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lrz1;->s:I

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lmk5;->a:Luc7;

    new-instance v0, Lqz1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz1;-><init>(Lrk7;I)V

    iput v7, p0, Lrz1;->s:I

    invoke-virtual {p1, v0, p0}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v3, v6

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
