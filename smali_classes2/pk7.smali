.class public final Lpk7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwb3;

.field public final synthetic v:Lll5;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lll5;Lwj1;I)V
    .locals 0

    iput p4, p0, Lpk7;->r:I

    iput-object p1, p0, Lpk7;->u:Lwb3;

    iput-object p2, p0, Lpk7;->v:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lpk7;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpk7;

    iget-object v1, p0, Lpk7;->v:Lll5;

    const/4 v2, 0x1

    iget-object p0, p0, Lpk7;->u:Lwb3;

    invoke-direct {v0, p0, v1, p2, v2}, Lpk7;-><init>(Lwb3;Lll5;Lwj1;I)V

    iput-object p1, v0, Lpk7;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpk7;

    iget-object v1, p0, Lpk7;->v:Lll5;

    const/4 v2, 0x0

    iget-object p0, p0, Lpk7;->u:Lwb3;

    invoke-direct {v0, p0, v1, p2, v2}, Lpk7;-><init>(Lwb3;Lll5;Lwj1;I)V

    iput-object p1, v0, Lpk7;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpk7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpk7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpk7;

    invoke-virtual {p0, v1}, Lpk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpk7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lpk7;

    invoke-virtual {p0, v1}, Lpk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lpk7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lpk7;->v:Lll5;

    iget-object v3, p0, Lpk7;->u:Lwb3;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpk7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk7;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    new-instance v0, Lmd6;

    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmd6;-><init>(Lll5;Lmk1;)V

    iput v7, p0, Lpk7;->s:I

    invoke-interface {v3, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lpk7;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk7;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    new-instance v0, Lmd6;

    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmd6;-><init>(Lll5;Lmk1;)V

    iput v7, p0, Lpk7;->s:I

    invoke-interface {v3, v0, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
