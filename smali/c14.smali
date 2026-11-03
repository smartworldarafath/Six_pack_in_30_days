.class public abstract Lc14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lic5;->a:Lic5;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v0

    sput-object v0, Lc14;->a:Llc5;

    return-void
.end method

.method public static final a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v1, p5

    check-cast v1, Lzc1;

    const v4, -0x44202ba2

    invoke-virtual {v1, v4}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v4, v6, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1

    invoke-virtual {v1, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    const/16 v9, 0x800

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v5, :cond_6

    invoke-virtual {v1, v10, v11}, Lzc1;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v5, v4, 0x493

    const/16 v12, 0x492

    if-ne v5, v12, :cond_9

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lzc1;->L()V

    move-wide v4, v10

    goto/16 :goto_10

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lzc1;->N()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lzc1;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lzc1;->L()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    :goto_7
    and-int/lit16 v4, v4, -0x1c01

    :cond_b
    move-wide/from16 v16, v10

    move v10, v4

    move-wide/from16 v4, v16

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    sget-object v5, Lqi1;->a:Lre1;

    invoke-virtual {v1, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo71;

    iget-wide v10, v5, Lo71;->a:J

    sget-object v5, Lmi1;->a:Lre1;

    invoke-virtual {v1, v5}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v12, 0xe

    invoke-static {v10, v11, v12, v5}, Lo71;->b(JIF)J

    move-result-wide v10

    goto :goto_7

    :goto_9
    invoke-virtual {v1}, Lzc1;->q()V

    and-int/lit16 v11, v10, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/4 v12, 0x1

    if-le v11, v9, :cond_d

    invoke-virtual {v1, v4, v5}, Lzc1;->e(J)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    and-int/lit16 v11, v10, 0xc00

    if-ne v11, v9, :cond_f

    :cond_e
    move v9, v12

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    if-ne v11, v0, :cond_13

    :cond_10
    sget-wide v14, Lo71;->i:J

    invoke-static {v4, v5, v14, v15}, Lo71;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    :goto_b
    move-object v11, v9

    goto :goto_d

    :cond_11
    new-instance v9, Lwk0;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v11, v13, :cond_12

    sget-object v11, Lxk0;->a:Lxk0;

    invoke-virtual {v11, v4, v5, v14}, Lxk0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v11

    goto :goto_c

    :cond_12
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Lvs6;->V(J)I

    move-result v13

    invoke-static {v14}, Llm1;->b0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_c
    invoke-direct {v9, v4, v5, v14, v11}, Lwk0;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v1, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lwk0;

    sget-object v9, Lic5;->a:Lic5;

    if-eqz v2, :cond_17

    const v13, 0x3a70ac59

    invoke-virtual {v1, v13}, Lzc1;->R(I)V

    and-int/lit8 v10, v10, 0x70

    if-ne v10, v7, :cond_14

    move v7, v12

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_15

    if-ne v10, v0, :cond_16

    :cond_15
    new-instance v10, Ly82;

    invoke-direct {v10, v2, v12}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lrb3;

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object v7

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    move-object v0, v7

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    const v7, 0x3a72cc8b

    invoke-virtual {v1, v7}, Lzc1;->R(I)V

    invoke-virtual {v1, v0}, Lzc1;->p(Z)V

    move-object v0, v9

    :goto_f
    invoke-virtual {v8}, Lj06;->h()J

    move-result-wide v12

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v12, v13, v14, v15}, Lji7;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v8}, Lj06;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Lji7;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v12, v13}, Lji7;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    sget-object v9, Lc14;->a:Llc5;

    :cond_19
    invoke-interface {v3, v9}, Llc5;->m(Llc5;)Llc5;

    move-result-object v7

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    sget-object v10, Ljj1;->b:Luf;

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Llc5;Lj06;Lxg;Lkj1;FLwk0;I)Llc5;

    move-result-object v7

    invoke-interface {v7, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Ljn0;->a(Llc5;Lsc1;I)V

    :goto_10
    invoke-virtual {v1}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lb14;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb14;-><init>(Lj06;Ljava/lang/String;Llc5;JII)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/ImageVector;Llc5;JLsc1;I)V
    .locals 8

    invoke-static {p0, p4}, Lll8;->K(Landroidx/compose/ui/graphics/vector/ImageVector;Lsc1;)Lkn8;

    move-result-object v0

    and-int/lit8 p0, p5, 0x70

    const/16 v1, 0x8

    or-int/2addr p0, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr p0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p0, p5

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    return-void
.end method
