.class public final Luz8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lyz8;


# direct methods
.method public synthetic constructor <init>(Lyz8;Lwj1;I)V
    .locals 0

    iput p3, p0, Luz8;->r:I

    iput-object p1, p0, Luz8;->s:Lyz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Luz8;->r:I

    iget-object p0, p0, Luz8;->s:Lyz8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luz8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Luz8;-><init>(Lyz8;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luz8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Luz8;-><init>(Lyz8;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Luz8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Luz8;-><init>(Lyz8;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luz8;

    invoke-virtual {p0, v1}, Luz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luz8;

    invoke-virtual {p0, v1}, Luz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luz8;

    invoke-virtual {p0, v1}, Luz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Luz8;->s:Lyz8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lyz8;->g:Loz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lyz8;->g:Loz8;

    iget-object p0, p0, Loz8;->i:Llp0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lyz8;->g:Loz8;

    iget-object p0, p0, Loz8;->g:Llp0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
