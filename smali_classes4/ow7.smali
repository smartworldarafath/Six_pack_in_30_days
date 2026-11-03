.class public final synthetic Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrp7;

.field public final synthetic c:Lrp7;

.field public final synthetic d:Lrp7;

.field public final synthetic e:Lrp7;


# direct methods
.method public synthetic constructor <init>(JLd64;Ld64;Ld64;Ld64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Low7;->a:J

    iput-object p3, p0, Low7;->b:Lrp7;

    iput-object p4, p0, Low7;->c:Lrp7;

    iput-object p5, p0, Low7;->d:Lrp7;

    iput-object p6, p0, Low7;->e:Lrp7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lqe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    const/high16 v2, 0x41b80000    # 23.0f

    div-float v7, v1, v2

    new-instance v5, Lys7;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    move-object v1, v5

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lys7;-><init>(FFIII)V

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v2

    const/high16 v8, 0x41700000    # 15.0f

    mul-float v9, p1, v8

    iget-object v3, p0, Low7;->b:Lrp7;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    add-float/2addr v4, v5

    mul-float/2addr v4, v7

    invoke-virtual {v2, v9, v4}, Lrm;->g(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v10, p1, v4

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v6, 0x4152cccd    # 13.175f

    add-float/2addr v4, v6

    mul-float/2addr v4, v7

    invoke-virtual {v2, v10, v4}, Lrm;->f(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    mul-float/2addr v3, v7

    invoke-virtual {v2, p1, v3}, Lrm;->f(FF)V

    iget-object v3, p0, Low7;->c:Lrp7;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v6, 0x30

    move-object v5, v1

    move-object v1, v2

    iget-wide v2, p0, Low7;->a:J

    invoke-static/range {v0 .. v6}, Lqe2;->K(Lqe2;Le36;JFLys7;I)V

    move-object v1, v5

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v4

    iget-object v5, p0, Low7;->d:Lrp7;

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    invoke-virtual {v4, v9, v6}, Lrm;->g(FF)V

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v9, 0x41a96666    # 21.175f

    add-float/2addr v6, v9

    mul-float/2addr v6, v7

    invoke-virtual {v4, v10, v6}, Lrm;->f(FF)V

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v8

    mul-float/2addr v5, v7

    invoke-virtual {v4, p1, v5}, Lrm;->f(FF)V

    iget-object p0, p0, Low7;->e:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/16 v6, 0x30

    move-object v5, v1

    move-object v1, v4

    move v4, p0

    invoke-static/range {v0 .. v6}, Lqe2;->K(Lqe2;Le36;JFLys7;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
