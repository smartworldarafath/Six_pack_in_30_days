.class public final Lt6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:Lct6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt6;->r:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    .line 8
    iput p3, p0, Lt6;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p0, p0, Lt6;->r:I

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lt6;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lt6;-><init>(ILwj1;I)V

    check-cast p1, Lct6;

    iput-object p1, p0, Lt6;->s:Lct6;

    return-object p0

    :pswitch_0
    new-instance p0, Lt6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lt6;-><init>(ILwj1;I)V

    check-cast p1, Lct6;

    iput-object p1, p0, Lt6;->s:Lct6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lt6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lt6;

    invoke-virtual {p0, v1}, Lt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lt6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lt6;

    invoke-virtual {p0, v1}, Lt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt6;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lt6;->s:Lct6;

    new-instance p1, Ls6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Ls6;-><init>(Lct6;Lwj1;I)V

    new-instance p0, Lkz6;

    invoke-direct {p0, p1}, Lkz6;-><init>(Lwb3;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    invoke-static {p0, p1}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lt6;->s:Lct6;

    new-instance p1, Ls6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Ls6;-><init>(Lct6;Lwj1;I)V

    new-instance p0, Lkz6;

    invoke-direct {p0, p1}, Lkz6;-><init>(Lwb3;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    invoke-static {p0, p1}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
