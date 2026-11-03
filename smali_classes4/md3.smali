.class public final Lmd3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public final synthetic u:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd3;->r:I

    .line 14
    iput p1, p0, Lmd3;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lrd3;IILwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd3;->r:I

    iput-object p1, p0, Lmd3;->v:Ljava/lang/Object;

    iput p2, p0, Lmd3;->t:I

    iput p3, p0, Lmd3;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lmd3;->r:I

    iget v1, p0, Lmd3;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lmd3;

    invoke-direct {p0, v1, p2}, Lmd3;-><init>(ILwj1;)V

    iput-object p1, p0, Lmd3;->v:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lmd3;

    iget-object v0, p0, Lmd3;->v:Ljava/lang/Object;

    check-cast v0, Lrd3;

    iget p0, p0, Lmd3;->t:I

    invoke-direct {p1, v0, p0, v1, p2}, Lmd3;-><init>(Lrd3;IILwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmd3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lmd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lmd3;

    invoke-virtual {p0, v1}, Lmd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lmd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lmd3;

    invoke-virtual {p0, v1}, Lmd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmd3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget v3, p0, Lmd3;->u:I

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmd3;->t:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_1
    iget v0, p0, Lmd3;->s:I

    iget-object v3, p0, Lmd3;->v:Ljava/lang/Object;

    check-cast v3, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_2
    :goto_0
    iget v3, p0, Lmd3;->s:I

    iget-object v0, p0, Lmd3;->v:Ljava/lang/Object;

    check-cast v0, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd3;->v:Ljava/lang/Object;

    check-cast p1, Lm33;

    new-instance v0, Lng8;

    invoke-direct {v0, v3}, Lng8;-><init>(I)V

    iput-object p1, p0, Lmd3;->v:Ljava/lang/Object;

    iput v3, p0, Lmd3;->s:I

    iput v6, p0, Lmd3;->t:I

    invoke-interface {p1, v0, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_6

    iput-object p1, p0, Lmd3;->v:Ljava/lang/Object;

    iput v3, p0, Lmd3;->s:I

    iput v8, p0, Lmd3;->t:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_2
    add-int/lit8 v3, v0, -0x1

    new-instance v0, Lng8;

    invoke-direct {v0, v3}, Lng8;-><init>(I)V

    iput-object p1, p0, Lmd3;->v:Ljava/lang/Object;

    iput v3, p0, Lmd3;->s:I

    iput v7, p0, Lmd3;->t:I

    invoke-interface {p1, v0, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    :goto_3
    move-object v1, v5

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lmd3;->t:I

    iget-object v7, p0, Lmd3;->v:Ljava/lang/Object;

    check-cast v7, Lrd3;

    iget v8, p0, Lmd3;->s:I

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p0, "ImEUbEt0JSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdhdxF0AyApbzNvM3QFbmU="

    const-string p1, "6yAxkJ8q"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-virtual {v7, v0, p1, v2}, Lrd3;->m(IIZ)V

    iput v6, p0, Lmd3;->s:I

    const-wide/16 v8, 0x190

    invoke-static {v8, v9, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v7}, Lnf0;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, v7, Lrd3;->f:Ljq2;

    new-instance p1, Lyh7;

    invoke-direct {p1, v3, v0, v6, v2}, Lyh7;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Ljq2;->f(Lc76;)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
