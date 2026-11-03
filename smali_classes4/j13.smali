.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls62;

.field public final synthetic c:Lrp7;


# direct methods
.method public synthetic constructor <init>(Ls62;Lrp7;I)V
    .locals 0

    iput p3, p0, Lj13;->a:I

    iput-object p1, p0, Lj13;->b:Ls62;

    iput-object p2, p0, Lj13;->c:Lrp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj13;->a:I

    check-cast p1, Ls62;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj13;->c:Lrp7;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lj13;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj13;->c:Lrp7;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd2;

    iget p1, p1, Lfd2;->a:F

    iget-object p0, p0, Lj13;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj13;->c:Lrp7;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lj13;->b:Ls62;

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
