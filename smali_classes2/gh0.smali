.class public final Lgh0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;I)V
    .locals 0

    iput p2, p0, Lgh0;->i:I

    iput-object p1, p0, Lgh0;->j:Lll5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgh0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lgh0;->j:Lll5;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lqe2;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide v3, p0, Lo71;->a:J

    sget p0, Laz7;->a:F

    const/high16 p0, 0x42080000    # 34.0f

    invoke-interface {v2, p0}, Ls62;->h0(F)F

    move-result p0

    const/high16 p1, 0x41600000    # 14.0f

    invoke-interface {v2, p1}, Ls62;->h0(F)F

    move-result v9

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v9, p1

    invoke-interface {v2}, Lqe2;->m0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v0

    invoke-static {p1, v0}, Lpf8;->b(FF)J

    move-result-wide v5

    sub-float/2addr p0, p1

    invoke-interface {v2}, Lqe2;->m0()J

    move-result-wide v7

    invoke-static {v7, v8}, Lyt5;->e(J)F

    move-result p1

    invoke-static {p0, p1}, Lpf8;->b(FF)J

    move-result-wide v7

    const/4 v10, 0x1

    const/16 v11, 0x1e0

    invoke-static/range {v2 .. v11}, Lqe2;->k0(Lqe2;JJJFII)V

    return-object v1

    :pswitch_0
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsr1;->x0(J)J

    move-result-wide v2

    new-instance p1, Lji7;

    invoke-direct {p1, v2, v3}, Lji7;-><init>(J)V

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lf58;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Lx38;

    iget-boolean v0, p1, Lx38;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lx38;->b:Lwr;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lx38;->a:Lwr;

    :goto_1
    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
