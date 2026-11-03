.class public final Lhp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lhp;->r:I

    iput-object p1, p0, Lhp;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lhp;->r:I

    iget-object p0, p0, Lhp;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhp;

    check-cast p0, La30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhp;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhp;

    check-cast p0, Ljp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhp;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhp;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhp;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp;->s:Ljava/lang/Object;

    check-cast p0, La30;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhp;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhp;

    invoke-virtual {p0, v1}, Lhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhp;->r:I

    iget-object p0, p0, Lhp;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p0, La30;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p0, Ljp;

    invoke-static {p0}, Ljp;->b(Ljp;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
