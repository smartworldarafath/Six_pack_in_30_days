.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq;


# instance fields
.field public final a:Lie8;

.field public final b:Lif8;

.field public final c:Ljava/lang/Object;

.field public final d:Lor;

.field public final e:Lor;

.field public final f:Lor;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lhx1;Lif8;Ljava/lang/Object;Lor;)V
    .locals 10

    new-instance v0, Lie8;

    iget-object p1, p1, Lhx1;->a:Lxg3;

    invoke-direct {v0, p1}, Lie8;-><init>(Lxg3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgx1;->a:Lie8;

    iput-object p2, p0, Lgx1;->b:Lif8;

    iput-object p3, p0, Lgx1;->c:Ljava/lang/Object;

    iget-object p1, p2, Lif8;->a:Lrb3;

    invoke-interface {p1, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor;

    iput-object p1, p0, Lgx1;->d:Lor;

    invoke-static {p4}, Lem7;->B(Lor;)Lor;

    move-result-object p3

    iput-object p3, p0, Lgx1;->e:Lor;

    iget-object p2, p2, Lif8;->b:Lrb3;

    invoke-virtual {v0, p1, p4}, Lie8;->x(Lor;Lor;)Lor;

    move-result-object p3

    invoke-interface {p2, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lgx1;->g:Ljava/lang/Object;

    iget-object p2, v0, Lie8;->d:Ljava/lang/Object;

    check-cast p2, Lor;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lor;->c()Lor;

    move-result-object p2

    iput-object p2, v0, Lie8;->d:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lie8;->d:Ljava/lang/Object;

    check-cast p2, Lor;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lor;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, v0, Lie8;->b:Ljava/lang/Object;

    check-cast v4, Lxg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lor;->a(I)F

    move-result v5

    iget-object v4, v4, Lxg3;->b:Ljava/lang/Object;

    check-cast v4, Ln23;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lem;->a:[F

    iget v6, v4, Ln23;->a:F

    iget v4, v4, Ln23;->b:F

    mul-float/2addr v6, v4

    invoke-static {v5, v6}, Lem;->a(FF)D

    move-result-wide v4

    sget v6, Lo23;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lgx1;->h:J

    iget-object p1, p0, Lgx1;->a:Lie8;

    iget-object p2, p0, Lgx1;->d:Lor;

    invoke-virtual {p1, v1, v2, p2, p4}, Lie8;->A(JLor;Lor;)Lor;

    move-result-object p1

    invoke-static {p1}, Lem7;->B(Lor;)Lor;

    move-result-object p1

    iput-object p1, p0, Lgx1;->f:Lor;

    invoke-virtual {p1}, Lor;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lgx1;->f:Lor;

    invoke-virtual {p2, p3}, Lor;->a(I)F

    move-result p4

    iget-object v0, p0, Lgx1;->a:Lie8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgx1;->a:Lie8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Llg3;->Q(FFF)F

    move-result p4

    invoke-virtual {p2, p3, p4}, Lor;->e(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "velocityVector"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Lor;
    .locals 2

    invoke-interface {p0, p1, p2}, Lqq;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx1;->d:Lor;

    iget-object v1, p0, Lgx1;->e:Lor;

    iget-object p0, p0, Lgx1;->a:Lie8;

    invoke-virtual {p0, p1, p2, v0, v1}, Lie8;->A(JLor;Lor;)Lor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgx1;->f:Lor;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgx1;->h:J

    return-wide v0
.end method

.method public final e()Lif8;
    .locals 0

    iget-object p0, p0, Lgx1;->b:Lif8;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lqq;->c(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lgx1;->b:Lif8;

    iget-object v1, v1, Lif8;->b:Lrb3;

    iget-object v2, v0, Lgx1;->a:Lie8;

    iget-object v3, v2, Lie8;->c:Ljava/lang/Object;

    check-cast v3, Lor;

    iget-object v4, v0, Lgx1;->d:Lor;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lor;->c()Lor;

    move-result-object v3

    iput-object v3, v2, Lie8;->c:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lie8;->c:Ljava/lang/Object;

    check-cast v3, Lor;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lor;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lie8;->c:Ljava/lang/Object;

    check-cast v8, Lor;

    if-ge v7, v3, :cond_3

    if-eqz v8, :cond_2

    iget-object v9, v2, Lie8;->b:Ljava/lang/Object;

    check-cast v9, Lxg3;

    invoke-virtual {v4, v7}, Lor;->a(I)F

    move-result v10

    iget-object v11, v0, Lgx1;->e:Lor;

    invoke-virtual {v11, v7}, Lor;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v9, v9, Lxg3;->b:Ljava/lang/Object;

    check-cast v9, Ln23;

    invoke-virtual {v9, v11}, Ln23;->a(F)Lm23;

    move-result-object v9

    iget-wide v14, v9, Lm23;->c:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_1

    long-to-float v11, v12

    long-to-float v12, v14

    div-float/2addr v11, v12

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iget v12, v9, Lm23;->b:F

    iget v9, v9, Lm23;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-static {v11}, Lem;->b(F)Ldm;

    move-result-object v11

    iget v11, v11, Ldm;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    invoke-virtual {v8, v7, v9}, Lor;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v1, v8}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v0, v0, Lgx1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgx1;->g:Ljava/lang/Object;

    return-object p0
.end method
