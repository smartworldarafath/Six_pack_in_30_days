.class public abstract Le53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le95;->o:Lbi0;

    new-instance v1, Lap1;

    invoke-direct {v1, v0}, Lap1;-><init>(Lbi0;)V

    sput-object v1, Le53;->a:Lap1;

    return-void
.end method

.method public static final a(Llc5;Lmx;Lqx;IILph3;Lsc1;I)V
    .locals 14

    sget-object v0, Le95;->w:Lqc1;

    move-object/from16 v2, p6

    check-cast v2, Lzc1;

    const v3, 0x1a191c2e

    invoke-virtual {v2, v3}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p7, v3

    const v6, 0x36c00

    or-int/2addr v3, v6

    const v6, 0x92493

    and-int/2addr v3, v6

    const v6, 0x92492

    if-ne v3, v6, :cond_2

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzc1;->L()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Lph3;->c:Lph3;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    new-instance v6, Lg53;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v6

    check-cast v13, Lg53;

    invoke-virtual {v2, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lmx;->d()F

    move-result v10

    invoke-interface/range {p2 .. p2}, Lqx;->d()F

    move-result v12

    new-instance v7, Li53;

    sget-object v11, Le53;->a:Lap1;

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v13}, Li53;-><init>(Lmx;Lqx;FLzm9;FLg53;)V

    invoke-virtual {v2, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Li53;

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v6, v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lgi;

    const/16 v10, 0x18

    invoke-direct {v9, v4, v10}, Lgi;-><init>(II)V

    new-instance v10, Lnb1;

    const v11, -0x8511341

    invoke-direct {v10, v11, v9, v8}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lq08;->F(I)I

    invoke-virtual {v2, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    new-instance v4, Ldn;

    invoke-direct {v4, v6, v5}, Ldn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnb1;

    const v6, -0x74725ab7

    invoke-direct {v5, v6, v4, v8}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v0, :cond_8

    :cond_7
    new-instance v6, Lrf5;

    invoke-direct {v6, v7}, Lrf5;-><init>(Li53;)V

    invoke-virtual {v2, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lp35;

    iget v0, v2, Lzc1;->P:I

    invoke-virtual {v2}, Lzc1;->m()Ls46;

    move-result-object v4

    invoke-static {v2, p0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v9, Lhc1;->S8:Lgc1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgc1;->b:Lje1;

    invoke-virtual {v2}, Lzc1;->V()V

    iget-boolean v10, v2, Lzc1;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v2, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lzc1;->e0()V

    :goto_2
    sget-object v9, Lgc1;->g:Lqb1;

    invoke-static {v2, v9, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v2, v6, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v6, v2, Lzc1;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v0, v2, v0, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v2, v0, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lzc1;->p(Z)V

    const v0, 0x7fffffff

    move v4, v0

    move v5, v4

    move-object v6, v3

    :goto_3
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lov;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lov;-><init>(Llc5;Lmx;Lqx;IILph3;I)V

    iput-object v0, v8, Lyl6;->d:Lwb3;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lyb3;Lyb3;IIILg53;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v4}, Lp84;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v6, 0x7fffffff

    invoke-static {v4, v3, v4, v6}, Llm1;->b(IIII)J

    move-result-wide v9

    new-instance v11, Lvx;

    move/from16 v12, p5

    move-object/from16 v8, p6

    move-object v7, v11

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lvx;-><init>(Lg53;JII)V

    move-object v11, v7

    invoke-static {v4, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm35;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v5, v8}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v5, v9}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    invoke-static {v3, v6}, Lp84;->a(II)J

    move-result-wide v14

    if-nez v7, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v8}, Lp84;->a(II)J

    move-result-wide v9

    new-instance v13, Lp84;

    invoke-direct {v13, v9, v10}, Lp84;-><init>(J)V

    move-object/from16 v16, v13

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v21}, Lvx;->b(ZIJLp84;IIIZZ)Lhi1;

    move-result-object v9

    iget-boolean v9, v9, Lhi1;->b:Z

    const-wide v22, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v8, p6

    goto :goto_5

    :cond_5
    move v10, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v4, v4, v10}, Lg53;->a(IIZ)Lp84;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lp84;->a:J

    and-long v0, v0, v22

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    invoke-static {v0, v4}, Lp84;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v12, v3

    move v10, v4

    move v13, v10

    move/from16 v24, v13

    move/from16 v14, v17

    :goto_7
    move/from16 v9, v19

    if-ge v10, v7, :cond_10

    sub-int v5, v12, v5

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v12, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm35;

    if-eqz v8, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v8, v9, v13}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v8, v13, v15}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int v13, v13, p4

    goto :goto_9

    :cond_9
    move v13, v4

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    move v10, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move v10, v12

    move v12, v4

    :goto_a
    sub-int v17, v10, v24

    move/from16 v16, v17

    move/from16 v17, v14

    invoke-static {v5, v6}, Lp84;->a(II)J

    move-result-wide v14

    if-nez v8, :cond_b

    move/from16 p6, v5

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 p6, v5

    invoke-static {v13, v9}, Lp84;->a(II)J

    move-result-wide v4

    new-instance v6, Lp84;

    invoke-direct {v6, v4, v5}, Lp84;-><init>(J)V

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    move v4, v13

    move/from16 v13, v16

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v21}, Lvx;->b(ZIJLp84;IIIZZ)Lhi1;

    move-result-object v12

    iget-boolean v5, v12, Lhi1;->a:Z

    if-eqz v5, :cond_f

    add-int v19, v19, p5

    add-int v15, v19, v18

    move/from16 v14, v17

    move/from16 v17, v13

    if-eqz v8, :cond_c

    const/4 v13, 0x1

    :goto_c
    move/from16 v16, p6

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v11 .. v17}, Lvx;->a(Lhi1;ZIIII)Ldx8;

    move-result-object v5

    move/from16 v17, v14

    sub-int v13, v4, p4

    add-int/lit8 v14, v17, 0x1

    iget-boolean v4, v12, Lhi1;->b:Z

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Ldx8;->a:J

    iget-boolean v2, v5, Ldx8;->b:Z

    if-nez v2, :cond_d

    and-long v0, v0, v22

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v15, v0

    :cond_d
    move/from16 v18, v15

    move v13, v10

    goto :goto_f

    :cond_e
    move v12, v3

    move/from16 v24, v10

    move v5, v13

    move/from16 v18, v15

    const/16 v19, 0x0

    goto :goto_e

    :cond_f
    move/from16 v16, p6

    move v5, v4

    move/from16 v12, v16

    move/from16 v14, v17

    :goto_e
    move v8, v9

    move v13, v10

    const/4 v4, 0x0

    const v6, 0x7fffffff

    goto/16 :goto_7

    :cond_10
    :goto_f
    sub-int v0, v18, p5

    invoke-static {v0, v13}, Lp84;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lm35;Li53;JLrb3;)J
    .locals 2

    invoke-static {p0}, Lll8;->w(Lm35;)Lcy6;

    move-result-object v0

    invoke-static {v0}, Lll8;->z(Lcy6;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lll8;->w(Lm35;)Lcy6;

    invoke-interface {p0, p2, p3}, Lm35;->w(J)Ld66;

    move-result-object p0

    invoke-interface {p4, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld66;->S()I

    move-result p1

    invoke-virtual {p0}, Ld66;->R()I

    move-result p0

    invoke-static {p1, p0}, Lp84;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lm35;->r(I)I

    move-result p1

    invoke-interface {p0, p1}, Lm35;->l(I)I

    move-result p0

    invoke-static {p1, p0}, Lp84;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
