.class public final Lzo3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILwj1;Lpb3;)V
    .locals 0

    iput p1, p0, Lzo3;->r:I

    iput-object p3, p0, Lzo3;->s:Lpb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lzo3;->r:I

    iget-object p0, p0, Lzo3;->s:Lpb3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzo3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0}, Lzo3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzo3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0}, Lzo3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lzo3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzo3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lzo3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lzo3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lzo3;-><init>(ILwj1;Lpb3;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzo3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh8;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzo3;

    invoke-virtual {p0, v1}, Lzo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzo3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lzo3;->s:Lpb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
