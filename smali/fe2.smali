.class public final Lfe2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    iput p3, p0, Lfe2;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lfe2;->r:I

    sget-object v0, Lxh8;->a:Lxh8;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyb6;

    check-cast p2, Lyt5;

    iget-wide p0, p2, Lyt5;->a:J

    check-cast p3, Lwj1;

    new-instance p0, Lfe2;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p3, p1}, Lfe2;-><init>(ILwj1;I)V

    invoke-virtual {p0, v0}, Lfe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lwj1;

    new-instance p0, Lfe2;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p3, p1}, Lfe2;-><init>(ILwj1;I)V

    invoke-virtual {p0, v0}, Lfe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lyt5;

    iget-wide p0, p2, Lyt5;->a:J

    check-cast p3, Lwj1;

    new-instance p0, Lfe2;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p3, p1}, Lfe2;-><init>(ILwj1;I)V

    invoke-virtual {p0, v0}, Lfe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lfe2;->r:I

    sget-object v0, Lxh8;->a:Lxh8;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
