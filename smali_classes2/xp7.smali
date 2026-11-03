.class public final Lxp7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:F

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq0;FLfr;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxp7;->r:I

    iput-object p1, p0, Lxp7;->u:Ljava/lang/Object;

    iput p2, p0, Lxp7;->s:F

    iput-object p3, p0, Lxp7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lzc8;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxp7;->r:I

    .line 14
    iput-object p1, p0, Lxp7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lxp7;->r:I

    iget-object v1, p0, Lxp7;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxp7;

    check-cast v1, Lzc8;

    invoke-direct {p0, v1, p2}, Lxp7;-><init>(Lzc8;Lwj1;)V

    iput-object p1, p0, Lxp7;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lxp7;

    iget-object v0, p0, Lxp7;->u:Ljava/lang/Object;

    check-cast v0, Lcq0;

    iget p0, p0, Lxp7;->s:F

    check-cast v1, Lfr;

    invoke-direct {p1, v0, p0, v1, p2}, Lxp7;-><init>(Lcq0;FLfr;Lwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxp7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxp7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxp7;

    invoke-virtual {p0, v1}, Lxp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxp7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxp7;

    invoke-virtual {p0, v1}, Lxp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxp7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lxp7;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxp7;->t:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, p0, Lxp7;->s:F

    iget-object v3, p0, Lxp7;->u:Ljava/lang/Object;

    check-cast v3, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp7;->u:Ljava/lang/Object;

    check-cast p1, Lwk1;

    invoke-interface {p1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lsj1;->K(Lmk1;)F

    move-result v0

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lng1;

    move-object v4, v2

    check-cast v4, Lzc8;

    const/4 v7, 0x2

    invoke-direct {p1, v4, v0, v7}, Lng1;-><init>(Ljava/lang/Object;FI)V

    iput-object v3, p0, Lxp7;->u:Ljava/lang/Object;

    iput v0, p0, Lxp7;->s:F

    iput v6, p0, Lxp7;->t:I

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v4

    invoke-static {v4}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lxp7;->t:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp7;->u:Ljava/lang/Object;

    check-cast p1, Lcq0;

    iget-object p1, p1, Lcq0;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljp;

    iget p1, p0, Lxp7;->s:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v2

    check-cast v9, Lfr;

    iput v6, p0, Lxp7;->t:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Ljp;->c(Ljp;Ljava/lang/Object;Lfr;Lw0;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
