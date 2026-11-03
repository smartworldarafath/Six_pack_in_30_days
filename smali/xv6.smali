.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbw6;


# direct methods
.method public synthetic constructor <init>(Lbw6;I)V
    .locals 0

    iput p2, p0, Lxv6;->a:I

    iput-object p1, p0, Lxv6;->b:Lbw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 8

    iget v0, p0, Lxv6;->a:I

    iget-object p0, p0, Lxv6;->b:Lbw6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw6;->n:Lob2;

    iget v1, p0, Lbw6;->e:F

    float-to-double v4, v1

    iget p0, p0, Lbw6;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Llg3;->P(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lob2;->c(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p1, p0, Lbw6;->k:Lob2;

    invoke-interface {p1, v2, v3}, Lob2;->c(D)D

    move-result-wide v0

    iget p1, p0, Lbw6;->e:F

    float-to-double v2, p1

    iget p0, p0, Lbw6;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Llg3;->P(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
