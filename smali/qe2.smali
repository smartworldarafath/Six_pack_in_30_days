.class public interface abstract Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62;


# direct methods
.method public static synthetic B(Lqe2;Le36;Lmo0;FLys7;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lwy2;->A:Lwy2;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lqe2;->l0(Le36;Lmo0;FLng3;I)V

    return-void
.end method

.method public static synthetic K(Lqe2;Le36;JFLys7;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lwy2;->A:Lwy2;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lqe2;->T(Le36;JFLng3;)V

    return-void
.end method

.method public static V(Lqe2;Lmo0;JJJLng3;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lqe2;->c0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Lwy2;->A:Lwy2;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lqe2;->q0(Lmo0;JJJFLng3;)V

    return-void
.end method

.method public static Z(Lhk4;JFJI)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    iget-object p4, p0, Lhk4;->a:Lhx0;

    invoke-interface {p4}, Lqe2;->m0()J

    move-result-wide p4

    :cond_0
    iget-object v0, p0, Lhk4;->a:Lhx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwy2;->A:Lwy2;

    iget-object p0, v0, Lhx0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->c:Lax0;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lhx0;->a(Lhx0;JLng3;FI)Lkm;

    move-result-object p1

    invoke-interface {p0, p3, p4, p5, p1}, Lax0;->c(FJLkm;)V

    return-void
.end method

.method public static c0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lyt5;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lyt5;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ln6;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lqe2;Lmo0;JJFLng3;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lqe2;->c0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lwy2;->A:Lwy2;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v8, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x6

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v8}, Lqe2;->I(Lmo0;JJFLng3;I)V

    return-void
.end method

.method public static synthetic j0(Lqe2;JJJFII)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lqe2;->c0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, Lwy2;->A:Lwy2;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v11, v0

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    goto :goto_4

    :cond_3
    move/from16 v11, p8

    goto :goto_3

    :goto_4
    invoke-interface/range {v2 .. v11}, Lqe2;->f0(JJJFLng3;I)V

    return-void
.end method

.method public static synthetic k0(Lqe2;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lqe2;->s(JJJFI)V

    return-void
.end method

.method public static q(Lqe2;Ljm;JJFLwk0;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lqe2;->G(Ljm;JJJFLwk0;I)V

    return-void
.end method

.method public static v(Lqe2;JJJI)V
    .locals 11

    and-int/lit8 v0, p7, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide p3

    invoke-static {p3, p4, v4, v5}, Lqe2;->c0(JJ)J

    move-result-wide p3

    :cond_0
    move-wide v6, p3

    sget-object v10, Lwy2;->A:Lwy2;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v8, p5

    invoke-interface/range {v1 .. v10}, Lqe2;->u(JJJJLng3;)V

    return-void
.end method


# virtual methods
.method public abstract G(Ljm;JJJFLwk0;I)V
.end method

.method public abstract I(Lmo0;JJFLng3;I)V
.end method

.method public abstract L(JFFJLys7;)V
.end method

.method public abstract Q(Ljm;JLng3;)V
.end method

.method public abstract T(Le36;JFLng3;)V
.end method

.method public f()J
    .locals 2

    invoke-interface {p0}, Lqe2;->i0()Lrv;

    move-result-object p0

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0(JJJFLng3;I)V
.end method

.method public abstract getLayoutDirection()Lmj4;
.end method

.method public abstract i0()Lrv;
.end method

.method public abstract l0(Le36;Lmo0;FLng3;I)V
.end method

.method public m0()J
    .locals 2

    invoke-interface {p0}, Lqe2;->i0()Lrv;

    move-result-object p0

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->A(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract q0(Lmo0;JJJFLng3;)V
.end method

.method public abstract s(JJJFI)V
.end method

.method public abstract u(JJJJLng3;)V
.end method
