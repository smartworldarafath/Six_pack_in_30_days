.class public final Lnc7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqh7;ZLxh5;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnc7;->r:I

    iput-object p1, p0, Lnc7;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lnc7;->s:Z

    iput-object p3, p0, Lnc7;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ZLtd3;Ltd3;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc7;->r:I

    .line 14
    iput-boolean p1, p0, Lnc7;->s:Z

    iput-object p2, p0, Lnc7;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnc7;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lnc7;->r:I

    iget-object v0, p0, Lnc7;->u:Ljava/lang/Object;

    iget-boolean v1, p0, Lnc7;->s:Z

    iget-object p0, p0, Lnc7;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnc7;

    check-cast p0, Lqh7;

    check-cast v0, Lxh5;

    invoke-direct {p1, p0, v1, v0, p2}, Lnc7;-><init>(Lqh7;ZLxh5;Lwj1;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnc7;

    check-cast p0, Ltd3;

    check-cast v0, Ltd3;

    invoke-direct {p1, v1, p0, v0, p2}, Lnc7;-><init>(ZLtd3;Ltd3;Lwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnc7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnc7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnc7;

    invoke-virtual {p0, v1}, Lnc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnc7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnc7;

    invoke-virtual {p0, v1}, Lnc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnc7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-boolean v2, p0, Lnc7;->s:Z

    iget-object v3, p0, Lnc7;->t:Ljava/lang/Object;

    iget-object p0, p0, Lnc7;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxh5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v3, Lqh7;

    iget-object p1, v3, Lqh7;->m:Ljava/lang/String;

    const-string v0, "VW8LYSV0Dm9u"

    const-string v3, "pP0i1gnN"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxh5;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh5;->f()V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    check-cast v3, Ltd3;

    invoke-virtual {v3}, Ltd3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p0, Ltd3;

    invoke-virtual {p0}, Ltd3;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
