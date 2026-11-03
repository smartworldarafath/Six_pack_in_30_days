.class public final Law6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbw6;


# direct methods
.method public synthetic constructor <init>(Lbw6;I)V
    .locals 0

    iput p2, p0, Law6;->i:I

    iput-object p1, p0, Law6;->j:Lbw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Law6;->i:I

    iget-object p0, p0, Law6;->j:Lbw6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lbw6;->k:Lob2;

    invoke-interface {p1, v0, v1}, Lob2;->c(D)D

    move-result-wide v2

    iget p1, p0, Lbw6;->e:F

    float-to-double v4, p1

    iget p0, p0, Lbw6;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Llg3;->P(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lbw6;->n:Lob2;

    iget v2, p0, Lbw6;->e:F

    float-to-double v2, v2

    iget p0, p0, Lbw6;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Llg3;->P(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lob2;->c(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
