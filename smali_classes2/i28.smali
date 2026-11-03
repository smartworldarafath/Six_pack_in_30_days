.class public final Li28;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lyb6;


# direct methods
.method public synthetic constructor <init>(Lyb6;Lwj1;I)V
    .locals 0

    iput p3, p0, Li28;->r:I

    iput-object p1, p0, Li28;->s:Lyb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Li28;->r:I

    iget-object p0, p0, Li28;->s:Lyb6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li28;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li28;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li28;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li28;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li28;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Li28;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Li28;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Li28;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li28;-><init>(Lyb6;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li28;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Li28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li28;

    invoke-virtual {p0, v1}, Li28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li28;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Li28;->s:Lyb6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->d:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->c:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->c:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->c:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->d:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->c:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->c:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lyb6;->d:Z

    iget-object p0, p0, Lyb6;->e:Lam5;

    invoke-virtual {p0, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
