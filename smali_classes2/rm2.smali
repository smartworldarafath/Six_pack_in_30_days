.class public final Lrm2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Lrm2;->i:I

    iput-object p2, p0, Lrm2;->j:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrm2;->i:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    iget-object p0, p0, Lrm2;->j:Lrb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpd6;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast p1, Lc94;

    iget-wide v4, p1, Lc94;->a:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lc94;

    iget-wide v4, p1, Lc94;->a:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v1, p0}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Lc94;

    iget-wide v0, p1, Lc94;->a:J

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int p1, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lsr1;->H(II)J

    move-result-wide p0

    new-instance v0, Lc94;

    invoke-direct {v0, p0, p1}, Lc94;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
