.class public final Lhw6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Liw6;


# direct methods
.method public synthetic constructor <init>(Liw6;Lwj1;I)V
    .locals 0

    iput p3, p0, Lhw6;->r:I

    iput-object p1, p0, Lhw6;->t:Liw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lhw6;->r:I

    iget-object p0, p0, Lhw6;->t:Liw6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhw6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhw6;-><init>(Liw6;Lwj1;I)V

    iput-object p1, v0, Lhw6;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhw6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhw6;-><init>(Liw6;Lwj1;I)V

    iput-object p1, v0, Lhw6;->s:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhw6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhw6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhw6;

    invoke-virtual {p0, v1}, Lhw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhw6;->r:I

    iget-object v1, p0, Lhw6;->t:Liw6;

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lhw6;->s:Ljava/lang/Object;

    check-cast p0, Lwk1;

    new-instance p1, Lgw6;

    invoke-direct {p1, v1, v2, v3}, Lgw6;-><init>(Liw6;Lwj1;I)V

    invoke-static {p0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lhw6;->s:Ljava/lang/Object;

    check-cast p0, Lwk1;

    new-instance p1, Lgw6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    invoke-static {p0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lgw6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    invoke-static {p0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lgw6;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v0}, Lgw6;-><init>(Liw6;Lwj1;I)V

    invoke-static {p0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
