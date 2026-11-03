.class public final Ldt1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Ldt1;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p0, p0, Ldt1;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ldt1;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v1}, Ldt1;-><init>(ILwj1;I)V

    iput-object p1, p0, Ldt1;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ldt1;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Ldt1;-><init>(ILwj1;I)V

    iput-object p1, p0, Ldt1;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ldt1;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Ldt1;-><init>(ILwj1;I)V

    iput-object p1, p0, Ldt1;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Ldt1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Ldt1;-><init>(ILwj1;I)V

    iput-object p1, p0, Ldt1;->s:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldt1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lld7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ldt1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldt1;

    invoke-virtual {p0, v1}, Ldt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ldt1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldt1;

    invoke-virtual {p0, v1}, Ldt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzl6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ldt1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldt1;

    invoke-virtual {p0, v1}, Ldt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqp7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ldt1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldt1;

    invoke-virtual {p0, v1}, Ldt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldt1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ldt1;->s:Ljava/lang/Object;

    check-cast p0, Lld7;

    sget-object p1, Lld7;->a:Lld7;

    if-eq p0, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ldt1;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "FirebaseSessions"

    const-string v0, "Error failed to fetch the remote configs: "

    invoke-static {v0, p0, p1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ldt1;->s:Ljava/lang/Object;

    check-cast p0, Lzl6;

    sget-object p1, Lzl6;->a:Lzl6;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ldt1;->s:Ljava/lang/Object;

    check-cast p0, Lqp7;

    instance-of p0, p0, Laz2;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
