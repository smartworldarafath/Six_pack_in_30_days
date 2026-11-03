.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe2;


# instance fields
.field public final a:Lgx0;

.field public final b:Lrv;

.field public c:Lkm;

.field public d:Lkm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgx0;

    sget-object v1, Lsj1;->e:Lt62;

    new-instance v2, Llk2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgx0;->a:Ls62;

    sget-object v1, Lmj4;->a:Lmj4;

    iput-object v1, v0, Lgx0;->b:Lmj4;

    iput-object v2, v0, Lgx0;->c:Lax0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgx0;->d:J

    iput-object v0, p0, Lhx0;->a:Lgx0;

    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lhx0;)V

    iput-object v0, p0, Lhx0;->b:Lrv;

    return-void
.end method

.method public static a(Lhx0;JLng3;FI)Lkm;
    .locals 2

    invoke-virtual {p0, p3}, Lhx0;->c(Lng3;)Lkm;

    move-result-object p0

    iget-object p3, p0, Lkm;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo71;->d(J)F

    move-result v0

    mul-float/2addr v0, p4

    const/16 p4, 0xe

    invoke-static {p1, p2, p4, v0}, Lo71;->b(JIF)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Lvs6;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo71;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lkm;->e(J)V

    :cond_1
    iget-object p1, p0, Lkm;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lkm;->g(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lkm;->d:Lwk0;

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lkm;->f(Lwk0;)V

    :cond_3
    iget p1, p0, Lkm;->b:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Lkm;->d(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0
.end method


# virtual methods
.method public final G(Ljm;JJJFLwk0;I)V
    .locals 12

    sget-object v2, Lwy2;->A:Lwy2;

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v7, v0, Lgx0;->c:Lax0;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lhx0;->b(Lmo0;Lng3;FLwk0;II)Lkm;

    move-result-object v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v9, p6

    move-object v3, v7

    move-wide/from16 v7, p4

    invoke-interface/range {v3 .. v11}, Lax0;->q(Ljm;JJJLkm;)V

    return-void
.end method

.method public final I(Lmo0;JJFLng3;I)V
    .locals 5

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    move-wide v1, p2

    move-object p3, p1

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v3

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p2

    invoke-static {p4, p5}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Lji7;->b(J)F

    move-result p4

    add-float v1, p4, p2

    move p5, p6

    const/4 p6, 0x0

    move-object p4, p7

    move p7, p8

    const/4 p8, 0x1

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lhx0;->b(Lmo0;Lng3;FLwk0;II)Lkm;

    move-result-object p5

    move-object p0, v0

    move p4, v1

    move p2, v3

    move p3, v4

    invoke-interface/range {p0 .. p5}, Lax0;->u(FFFFLkm;)V

    return-void
.end method

.method public final L(JFFJLys7;)V
    .locals 11

    iget-object v1, p0, Lhx0;->a:Lgx0;

    iget-object v6, v1, Lgx0;->c:Lax0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v7

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v8

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v3

    invoke-static/range {p5 .. p6}, Lji7;->d(J)F

    move-result v4

    add-float v9, v4, v3

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lji7;->b(J)F

    move-result v2

    add-float v10, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v5}, Lhx0;->a(Lhx0;JLng3;FI)Lkm;

    move-result-object v0

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lax0;->o(FFFFFFLkm;)V

    return-void
.end method

.method public final Q(Ljm;JLng3;)V
    .locals 8

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p4

    invoke-virtual/range {v1 .. v7}, Lhx0;->b(Lmo0;Lng3;FLwk0;II)Lkm;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, Lax0;->k(Ljm;JLkm;)V

    return-void
.end method

.method public final T(Le36;JFLng3;)V
    .locals 7

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lhx0;->a(Lhx0;JLng3;FI)Lkm;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lax0;->d(Le36;Lkm;)V

    return-void
.end method

.method public final b(Lmo0;Lng3;FLwk0;II)Lkm;
    .locals 3

    invoke-virtual {p0, p2}, Lhx0;->c(Lng3;)Lkm;

    move-result-object p2

    iget-object v0, p2, Lkm;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lmo0;->a(FJLkm;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lkm;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lkm;->g(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lvs6;->b(I)J

    move-result-wide p0

    sget-wide v1, Lo71;->b:J

    invoke-static {p0, p1, v1, v2}, Lo71;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Lkm;->e(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lkm;->c(F)V

    :goto_0
    iget-object p0, p2, Lkm;->d:Lwk0;

    invoke-static {p0, p4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Lkm;->f(Lwk0;)V

    :cond_4
    iget p0, p2, Lkm;->b:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lkm;->d(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    const/4 p0, 0x1

    if-nez p6, :cond_7

    move p1, p0

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p2
.end method

.method public final c(Lng3;)Lkm;
    .locals 3

    sget-object v0, Lwy2;->A:Lwy2;

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhx0;->c:Lkm;

    if-nez p1, :cond_0

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkm;->j(I)V

    iput-object p1, p0, Lhx0;->c:Lkm;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lys7;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhx0;->d:Lkm;

    if-nez v0, :cond_2

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkm;->j(I)V

    iput-object v0, p0, Lhx0;->d:Lkm;

    :cond_2
    iget-object p0, v0, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Lys7;

    invoke-virtual {p1}, Lys7;->e0()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lys7;->e0()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v0}, Lkm;->a()I

    move-result v1

    invoke-virtual {p1}, Lys7;->b0()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lys7;->b0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkm;->h(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    invoke-virtual {p1}, Lys7;->d0()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lys7;->d0()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lkm;->b()I

    move-result p0

    invoke-virtual {p1}, Lys7;->c0()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lys7;->c0()I

    move-result p0

    invoke-virtual {v0, p0}, Lkm;->i(I)V

    return-object v0

    :cond_7
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->a:Ls62;

    invoke-interface {p0}, Ls62;->e0()F

    move-result p0

    return p0
.end method

.method public final f0(JJJFLng3;I)V
    .locals 5

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    move-wide v1, p3

    move-wide p3, p1

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v3

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p2

    invoke-static {p5, p6}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p2

    invoke-static {p5, p6}, Lji7;->b(J)F

    move-result p5

    add-float v1, p5, p2

    move-object p2, p0

    move p6, p7

    move-object p5, p8

    move p7, p9

    invoke-static/range {p2 .. p7}, Lhx0;->a(Lhx0;JLng3;FI)Lkm;

    move-result-object p5

    move-object p0, v0

    move p4, v1

    move p2, v3

    move p3, v4

    invoke-interface/range {p0 .. p5}, Lax0;->u(FFFFLkm;)V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->a:Ls62;

    invoke-interface {p0}, Ls62;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lmj4;
    .locals 0

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->b:Lmj4;

    return-object p0
.end method

.method public final i0()Lrv;
    .locals 0

    iget-object p0, p0, Lhx0;->b:Lrv;

    return-object p0
.end method

.method public final l0(Le36;Lmo0;FLng3;I)V
    .locals 8

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lhx0;->b(Lmo0;Lng3;FLwk0;II)Lkm;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lax0;->d(Le36;Lkm;)V

    return-void
.end method

.method public final q0(Lmo0;JJJFLng3;)V
    .locals 6

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    move-wide v1, p2

    move-object p3, p1

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v3

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p2

    invoke-static {p4, p5}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Lji7;->b(J)F

    move-result p4

    add-float v1, p4, p2

    invoke-static {p6, p7}, Lfk1;->b(J)F

    move-result v2

    invoke-static {p6, p7}, Lfk1;->c(J)F

    move-result v5

    const/4 p6, 0x0

    move p5, p8

    const/4 p8, 0x1

    const/4 p7, 0x3

    move-object p2, p0

    move-object p4, p9

    invoke-virtual/range {p2 .. p8}, Lhx0;->b(Lmo0;Lng3;FLwk0;II)Lkm;

    move-result-object p7

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v4

    move p6, v5

    invoke-interface/range {p0 .. p7}, Lax0;->e(FFFFFFLkm;)V

    return-void
.end method

.method public final s(JJJFI)V
    .locals 5

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    iget-object v1, p0, Lhx0;->d:Lkm;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkm;->j(I)V

    iput-object v1, p0, Lhx0;->d:Lkm;

    :cond_0
    iget-object p0, v1, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lvs6;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lo71;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lkm;->e(J)V

    :cond_1
    iget-object p1, v1, Lkm;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lkm;->g(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lkm;->d:Lwk0;

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lkm;->f(Lwk0;)V

    :cond_3
    iget p1, v1, Lkm;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lkm;->d(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lkm;->a()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lkm;->h(I)V

    :goto_3
    invoke-virtual {v1}, Lkm;->b()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lkm;->i(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lax0;->g(JJLkm;)V

    return-void
.end method

.method public final u(JJJJLng3;)V
    .locals 5

    iget-object v0, p0, Lhx0;->a:Lgx0;

    iget-object v0, v0, Lgx0;->c:Lax0;

    move-wide v1, p3

    move-wide p3, p1

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v3

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p2

    invoke-static {p5, p6}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p2

    invoke-static {p5, p6}, Lji7;->b(J)F

    move-result p5

    add-float v1, p5, p2

    invoke-static {p7, p8}, Lfk1;->b(J)F

    move-result v2

    invoke-static {p7, p8}, Lfk1;->c(J)F

    move-result p8

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 p7, 0x3

    move-object p2, p0

    move-object p5, p9

    invoke-static/range {p2 .. p7}, Lhx0;->a(Lhx0;JLng3;FI)Lkm;

    move-result-object p7

    move p6, p8

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v4

    invoke-interface/range {p0 .. p7}, Lax0;->e(FFFFFFLkm;)V

    return-void
.end method
