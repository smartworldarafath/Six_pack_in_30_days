.class public abstract Lc58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx48;->j:Lx48;

    new-instance v1, Lre1;

    invoke-direct {v1, v0}, Lre1;-><init>(Lpb3;)V

    sput-object v1, Lc58;->a:Lre1;

    return-void
.end method

.method public static final a(Lw58;Lnb1;Lsc1;I)V
    .locals 5

    check-cast p2, Lzc1;

    const v0, 0x69a2bc9c

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lc58;->a:Lre1;

    invoke-virtual {p2, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    sget-object v2, Lw58;->d:Lw58;

    invoke-virtual {p0, v2}, Lw58;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lw58;

    iget-object v3, v1, Lw58;->a:Lgm7;

    iget-object v4, p0, Lw58;->a:Lgm7;

    invoke-virtual {v3, v4}, Lgm7;->c(Lgm7;)Lgm7;

    move-result-object v3

    iget-object v1, v1, Lw58;->b:Lc26;

    iget-object v4, p0, Lw58;->b:Lc26;

    invoke-virtual {v1, v4}, Lc26;->a(Lc26;)Lc26;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw58;-><init>(Lgm7;Lc26;)V

    move-object v1, v2

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p1, p2, v1}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_3
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lmi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lmi;-><init>(Ljava/lang/Object;Lnb1;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V
    .locals 43

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    move-object/from16 v3, p20

    check-cast v3, Lzc1;

    const v4, 0x3d476b43

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lzc1;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/4 v9, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v23

    goto :goto_8

    :cond_c
    move/from16 v13, v22

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v13, :cond_e

    or-int v7, v7, v25

    move-object/from16 v9, p6

    goto :goto_b

    :cond_e
    and-int v27, v0, v25

    move-object/from16 v9, p6

    if-nez v27, :cond_10

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v7, v7, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_11

    or-int v7, v7, v31

    move-object/from16 v14, p7

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v14, p7

    if-nez v32, :cond_13

    invoke-virtual {v3, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v34, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v34

    move-wide/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v34, v0, v34

    move-wide/from16 v4, p8

    if-nez v34, :cond_16

    invoke-virtual {v3, v4, v5}, Lzc1;->e(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_17

    or-int v7, v7, v34

    move-object/from16 v0, p10

    goto :goto_11

    :cond_17
    and-int v34, v0, v34

    move-object/from16 v0, p10

    if-nez v34, :cond_19

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v34, 0x2000000

    :goto_10
    or-int v7, v7, v34

    :cond_19
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v34

    :cond_1a
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v34, p21, v34

    if-nez v34, :cond_1a

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v7, v7, v35

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v33, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v35, :cond_1f

    invoke-virtual {v3, v4, v5}, Lzc1;->e(J)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    const/16 v33, 0x2

    :goto_14
    or-int v33, v1, v33

    goto :goto_15

    :cond_1f
    move/from16 v33, v1

    :goto_15
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v33, v33, 0x30

    move/from16 v36, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_20
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_22

    move/from16 v36, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v37

    if-eqz v37, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v33, v33, v19

    goto :goto_16

    :cond_22
    move/from16 v36, v0

    move/from16 v0, p14

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p15

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Lzc1;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v0, v0, v32

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p16

    move/from16 v0, v20

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p17

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v18, v18, v25

    move-object/from16 v0, p18

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v25

    move-object/from16 v0, p18

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v24, v26

    :goto_1d
    or-int v18, v18, v24

    :cond_2e
    :goto_1e
    and-int v21, v1, v31

    if-nez v21, :cond_30

    and-int v21, v2, v26

    move-object/from16 v0, p19

    if-nez v21, :cond_2f

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v18, v18, v29

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p19

    :goto_1f
    const v21, 0x12492493

    and-int v0, v7, v21

    const v1, 0x12492492

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_32

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v3}, Lzc1;->L()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v3

    move/from16 v16, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v14

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    goto/16 :goto_2f

    :cond_32
    :goto_20
    invoke-virtual {v3}, Lzc1;->N()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v3}, Lzc1;->L()V

    and-int v0, v2, v26

    if-eqz v0, :cond_34

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v21, p2

    move-wide/from16 v12, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-wide/from16 v15, p12

    move/from16 v24, p14

    move/from16 v17, p16

    move/from16 v23, p17

    move-object/from16 v27, p18

    :cond_35
    move-object/from16 v4, p19

    goto/16 :goto_2c

    :cond_36
    :goto_21
    if-eqz v8, :cond_37

    sget-object v0, Lic5;->a:Lic5;

    goto :goto_22

    :cond_37
    move-object/from16 v0, p1

    :goto_22
    if-eqz v12, :cond_38

    sget-wide v21, Lo71;->i:J

    goto :goto_23

    :cond_38
    move-wide/from16 v21, p2

    :goto_23
    if-eqz v16, :cond_39

    sget-wide v10, Ly58;->c:J

    :cond_39
    if-eqz v13, :cond_3a

    const/4 v9, 0x0

    :cond_3a
    if-eqz v28, :cond_3b

    const/4 v14, 0x0

    :cond_3b
    if-eqz v15, :cond_3c

    sget-wide v12, Ly58;->c:J

    goto :goto_24

    :cond_3c
    move-wide/from16 v12, p8

    :goto_24
    if-eqz v6, :cond_3d

    const/4 v6, 0x0

    goto :goto_25

    :cond_3d
    move-object/from16 v6, p10

    :goto_25
    if-eqz v34, :cond_3e

    const/4 v8, 0x0

    goto :goto_26

    :cond_3e
    move-object/from16 v8, p11

    :goto_26
    if-eqz v35, :cond_3f

    sget-wide v15, Ly58;->c:J

    goto :goto_27

    :cond_3f
    move-wide/from16 v15, p12

    :goto_27
    const/16 v23, 0x1

    if-eqz v36, :cond_40

    move/from16 v24, v23

    goto :goto_28

    :cond_40
    move/from16 v24, p14

    :goto_28
    if-eqz v19, :cond_41

    move/from16 v5, v23

    :cond_41
    if-eqz v17, :cond_42

    const v17, 0x7fffffff

    goto :goto_29

    :cond_42
    move/from16 v17, p16

    :goto_29
    if-eqz v4, :cond_43

    goto :goto_2a

    :cond_43
    move/from16 v23, p17

    :goto_2a
    if-eqz v20, :cond_44

    const/16 v27, 0x0

    goto :goto_2b

    :cond_44
    move-object/from16 v27, p18

    :goto_2b
    and-int v4, v2, v26

    if-eqz v4, :cond_35

    sget-object v4, Lc58;->a:Lre1;

    invoke-virtual {v3, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw58;

    and-int v18, v18, v1

    :goto_2c
    invoke-virtual {v3}, Lzc1;->q()V

    sget-object v1, Lqi1;->a:Lre1;

    invoke-virtual {v3, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo71;

    move-object/from16 p15, v0

    iget-wide v0, v1, Lo71;->a:J

    sget-object v2, Lmi1;->a:Lre1;

    invoke-virtual {v3, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v19, 0x10

    cmp-long v25, v21, v19

    if-eqz v25, :cond_45

    move-object/from16 p1, v4

    move-wide/from16 v0, v21

    goto :goto_2d

    :cond_45
    invoke-virtual {v4}, Lw58;->b()J

    move-result-wide v25

    cmp-long v19, v25, v19

    if-eqz v19, :cond_46

    invoke-virtual {v4}, Lw58;->b()J

    move-result-wide v0

    move-object/from16 p1, v4

    goto :goto_2d

    :cond_46
    move-object/from16 p1, v4

    const/16 v4, 0xe

    invoke-static {v0, v1, v4, v2}, Lo71;->b(JIF)J

    move-result-wide v0

    :goto_2d
    if-eqz v8, :cond_47

    iget v2, v8, Lu38;->a:I

    goto :goto_2e

    :cond_47
    const/high16 v2, -0x80000000

    :goto_2e
    const-wide/16 v19, 0x0

    const v4, 0xfd6f51

    move/from16 p11, v2

    move/from16 p14, v4

    move-object/from16 p10, v6

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-wide/from16 p8, v12

    move-object/from16 p7, v14

    move-wide/from16 p12, v15

    move-wide/from16 p2, v19

    invoke-static/range {p1 .. p14}, Lw58;->d(Lw58;JJLp83;Lp73;JLf48;IJI)Lw58;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v3, v0, v1}, Lzc1;->e(J)Z

    move-result v19

    move-object/from16 p3, v2

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p12, v4

    if-nez v19, :cond_48

    sget-object v4, Le95;->w:Lqc1;

    if-ne v2, v4, :cond_49

    :cond_48
    new-instance v2, Ly48;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Ly48;-><init>(JI)V

    invoke-virtual {v3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lt71;

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p6, v5

    move/from16 p7, v17

    move/from16 p8, v23

    move/from16 p5, v24

    move-object/from16 p4, v27

    invoke-static/range {p1 .. p11}, Leb6;->b(Ljava/lang/String;Llc5;Lw58;Lrb3;IZIILt71;Lsc1;I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move-object/from16 v20, p12

    move-object v2, v1

    move-object v7, v9

    move-wide/from16 v3, v21

    move/from16 v18, v23

    move-object/from16 v19, v27

    move-wide/from16 v39, v15

    move/from16 v16, v5

    move/from16 v15, v24

    move-wide/from16 v41, v10

    move-object v11, v6

    move-wide/from16 v5, v41

    move-wide v9, v12

    move-object v12, v8

    move-object v8, v14

    move-wide/from16 v13, v39

    :goto_2f
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lz48;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lz48;-><init>(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;III)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lyl6;->d:Lwb3;

    :cond_4a
    return-void
.end method

.method public static final c(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;Lsc1;III)V
    .locals 39

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move-object/from16 v3, p18

    check-cast v3, Lzc1;

    const v4, 0x2c5a8491

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lzc1;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/4 v9, 0x0

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v2, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    if-eqz v13, :cond_e

    or-int v7, v7, v23

    goto :goto_b

    :cond_e
    and-int v13, v0, v23

    if-nez v13, :cond_10

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v13, v24

    goto :goto_a

    :cond_f
    move/from16 v13, v22

    :goto_a
    or-int/2addr v7, v13

    :cond_10
    :goto_b
    and-int/lit8 v13, v2, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v13, :cond_11

    or-int v7, v7, v27

    goto :goto_d

    :cond_11
    and-int v13, v0, v27

    if-nez v13, :cond_13

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    move/from16 v13, v26

    goto :goto_c

    :cond_12
    move/from16 v13, v25

    :goto_c
    or-int/2addr v7, v13

    :cond_13
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/high16 v30, 0xc00000

    if-eqz v13, :cond_14

    or-int v7, v7, v30

    move-wide/from16 v14, p6

    goto :goto_f

    :cond_14
    and-int v31, v0, v30

    move-wide/from16 v14, p6

    if-nez v31, :cond_16

    invoke-virtual {v3, v14, v15}, Lzc1;->e(J)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v29

    goto :goto_e

    :cond_15
    move/from16 v33, v28

    :goto_e
    or-int v7, v7, v33

    :cond_16
    :goto_f
    and-int/lit16 v9, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v9, :cond_18

    or-int v7, v7, v34

    :cond_17
    const/4 v9, 0x0

    goto :goto_11

    :cond_18
    and-int v9, v0, v34

    if-nez v9, :cond_17

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v7, v7, v33

    :goto_11
    and-int/lit16 v9, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v9, :cond_1a

    or-int v7, v7, v34

    move-object/from16 v0, p8

    goto :goto_13

    :cond_1a
    and-int v34, v0, v34

    move-object/from16 v0, p8

    if-nez v34, :cond_1c

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v34, 0x10000000

    :goto_12
    or-int v7, v7, v34

    :cond_1c
    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p9

    goto :goto_15

    :cond_1d
    and-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p9

    if-nez v34, :cond_1f

    invoke-virtual {v3, v4, v5}, Lzc1;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v1, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v1

    :goto_15
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v32, v32, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v32

    goto :goto_18

    :cond_20
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_22

    move/from16 v34, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v32, v32, v19

    goto :goto_16

    :cond_22
    move/from16 v34, v0

    move/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p12

    invoke-virtual {v3, v5}, Lzc1;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v31, 0x100

    goto :goto_19

    :cond_25
    const/16 v31, 0x80

    :goto_19
    or-int v0, v0, v31

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p13

    move/from16 v0, v20

    :goto_1b
    or-int/lit16 v1, v0, 0x6000

    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_2a

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_29
    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2a
    and-int v0, p20, v23

    if-nez v0, :cond_29

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v24, v22

    :goto_1c
    or-int v1, v1, v24

    :goto_1d
    and-int v18, v2, v22

    if-eqz v18, :cond_2c

    or-int v1, v1, v27

    move-object/from16 v0, p16

    goto :goto_1e

    :cond_2c
    and-int v20, p20, v27

    move-object/from16 v0, p16

    if-nez v20, :cond_2e

    invoke-virtual {v3, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v25, v26

    :cond_2d
    or-int v1, v1, v25

    :cond_2e
    :goto_1e
    and-int v20, p20, v30

    move-object/from16 v0, p17

    if-nez v20, :cond_30

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move/from16 v28, v29

    :cond_2f
    or-int v1, v1, v28

    :cond_30
    const v20, 0x12492493

    and-int v0, v7, v20

    move/from16 p18, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_32

    const v0, 0x492493

    and-int v0, p18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_32

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v3}, Lzc1;->L()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v3

    move v13, v5

    move-wide v5, v10

    move-wide v7, v14

    move-wide/from16 v3, p2

    move-wide/from16 v10, p9

    move/from16 v14, p13

    move/from16 v15, p14

    goto/16 :goto_2d

    :cond_32
    :goto_1f
    invoke-virtual {v3}, Lzc1;->N()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v3}, Lzc1;->L()V

    move-object/from16 v0, p1

    move-wide/from16 v20, p2

    move-object/from16 v4, p8

    move-wide/from16 v8, p9

    move/from16 v6, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide v12, v14

    move/from16 v14, p13

    move/from16 v15, p14

    goto :goto_2a

    :cond_34
    :goto_20
    if-eqz v8, :cond_35

    sget-object v0, Lic5;->a:Lic5;

    goto :goto_21

    :cond_35
    move-object/from16 v0, p1

    :goto_21
    if-eqz v12, :cond_36

    sget-wide v20, Lo71;->i:J

    goto :goto_22

    :cond_36
    move-wide/from16 v20, p2

    :goto_22
    if-eqz v16, :cond_37

    sget-wide v10, Ly58;->c:J

    :cond_37
    if-eqz v13, :cond_38

    sget-wide v12, Ly58;->c:J

    goto :goto_23

    :cond_38
    move-wide v12, v14

    :goto_23
    if-eqz v9, :cond_39

    const/16 v33, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v33, p8

    :goto_24
    if-eqz v34, :cond_3a

    sget-wide v8, Ly58;->c:J

    goto :goto_25

    :cond_3a
    move-wide/from16 v8, p9

    :goto_25
    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v6, p11

    :goto_26
    if-eqz v19, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    if-eqz v4, :cond_3d

    const v4, 0x7fffffff

    goto :goto_27

    :cond_3d
    move/from16 v4, p13

    :goto_27
    if-eqz v17, :cond_3e

    sget-object v14, Ltk2;->a:Ltk2;

    goto :goto_28

    :cond_3e
    move-object/from16 v14, p15

    :goto_28
    if-eqz v18, :cond_3f

    sget-object v15, Lcy7;->m:Lcy7;

    goto :goto_29

    :cond_3f
    move-object/from16 v15, p16

    :goto_29
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move v14, v4

    move-object/from16 v4, v33

    :goto_2a
    invoke-virtual {v3}, Lzc1;->q()V

    sget-object v1, Lqi1;->a:Lre1;

    invoke-virtual {v3, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo71;

    move-object/from16 p15, v0

    iget-wide v0, v1, Lo71;->a:J

    sget-object v2, Lmi1;->a:Lre1;

    invoke-virtual {v3, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v22, 0x10

    cmp-long v19, v20, v22

    if-eqz v19, :cond_40

    move/from16 p16, v5

    move-wide/from16 v0, v20

    goto :goto_2b

    :cond_40
    invoke-virtual/range {p17 .. p17}, Lw58;->b()J

    move-result-wide v24

    cmp-long v19, v24, v22

    if-eqz v19, :cond_41

    invoke-virtual/range {p17 .. p17}, Lw58;->b()J

    move-result-wide v0

    move/from16 p16, v5

    goto :goto_2b

    :cond_41
    move/from16 p16, v5

    const/16 v5, 0xe

    invoke-static {v0, v1, v5, v2}, Lo71;->b(JIF)J

    move-result-wide v0

    :goto_2b
    if-eqz v4, :cond_42

    iget v2, v4, Lu38;->a:I

    goto :goto_2c

    :cond_42
    const/high16 v2, -0x80000000

    :goto_2c
    const-wide/16 v22, 0x0

    const v5, 0xfd6f51

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, p17

    move/from16 p11, v2

    move/from16 p14, v5

    move-wide/from16 p12, v8

    move-wide/from16 p4, v10

    move-wide/from16 p8, v12

    move-object/from16 p6, v19

    move-wide/from16 p2, v22

    move-object/from16 p7, v24

    move-object/from16 p10, v25

    invoke-static/range {p1 .. p14}, Lw58;->d(Lw58;JJLp83;Lp73;JLf48;IJI)Lw58;

    move-result-object v2

    invoke-virtual {v3, v0, v1}, Lzc1;->e(J)Z

    move-result v5

    move-object/from16 p3, v2

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_43

    sget-object v5, Le95;->w:Lqc1;

    if-ne v2, v5, :cond_44

    :cond_43
    new-instance v2, Ly48;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1, v5}, Ly48;-><init>(JI)V

    invoke-virtual {v3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Lt71;

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v1, p18, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, p18, 0x9

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p6, p16

    move/from16 p12, v0

    move/from16 p13, v1

    move-object/from16 p10, v2

    move-object/from16 p11, v3

    move/from16 p5, v6

    move/from16 p7, v14

    move/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p4, v17

    invoke-static/range {p1 .. p13}, Leb6;->a(Lwr;Llc5;Lw58;Lrb3;IZIILjava/util/Map;Lt71;Lsc1;II)V

    move-object/from16 v1, p2

    move-object/from16 v15, p4

    move/from16 v5, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v14, p9

    move-object/from16 v0, p11

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move v14, v2

    move v15, v3

    move-object v2, v1

    move-wide/from16 v37, v8

    move-object v9, v4

    move-wide v7, v12

    move-wide/from16 v3, v20

    move v13, v5

    move v12, v6

    move-wide v5, v10

    move-wide/from16 v10, v37

    :goto_2d
    invoke-virtual {v0}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lb58;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lb58;-><init>(Lwr;Llc5;JJJLu38;JIZIILjava/util/Map;Lrb3;Lw58;III)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lyl6;->d:Lwb3;

    :cond_45
    return-void
.end method

.method public static final d(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;Lsc1;III)V
    .locals 31

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move-object/from16 v3, p18

    check-cast v3, Lzc1;

    const v4, -0x15d2a760

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v3, v11, v12}, Lzc1;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v8, v9}, Lzc1;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v17, v2, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v17, :cond_c

    const v7, 0x36000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v0, v20

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_8

    :cond_d
    move/from16 v21, v18

    :goto_8
    or-int v7, v7, v21

    :goto_9
    and-int/lit8 v21, v2, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_e

    or-int v7, v7, v22

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v22, v0, v22

    move-object/from16 v14, p7

    if-nez v22, :cond_10

    invoke-virtual {v3, v14}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x80000

    :goto_a
    or-int v7, v7, v23

    :cond_10
    :goto_b
    const/high16 v23, 0x6c00000

    or-int v23, v7, v23

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_12

    const/high16 v23, 0x36c00000

    or-int v23, v7, v23

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v3, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x10000000

    :goto_c
    or-int v23, v23, v25

    :goto_d
    or-int/lit8 v25, v1, 0x6

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v25, v1, 0x36

    move/from16 v26, v0

    :goto_e
    move/from16 v0, v25

    goto :goto_10

    :cond_14
    and-int/lit8 v26, v1, 0x30

    if-nez v26, :cond_16

    move/from16 v26, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v25, v25, v16

    goto :goto_e

    :cond_16
    move/from16 v26, v0

    move/from16 v0, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v0, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0xd80

    goto :goto_13

    :cond_17
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v22, 0x800

    goto :goto_11

    :cond_18
    const/16 v22, 0x400

    :goto_11
    or-int v16, v16, v22

    :goto_12
    move/from16 v0, v16

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    goto :goto_12

    :goto_13
    or-int/lit16 v0, v0, 0x6000

    const v16, 0x8000

    and-int v22, v2, v16

    if-nez v22, :cond_1a

    move/from16 v22, v0

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move/from16 v18, v19

    goto :goto_14

    :cond_1a
    move/from16 v22, v0

    move-object/from16 v0, p17

    :cond_1b
    :goto_14
    or-int v18, v22, v18

    const v19, 0x12492493

    and-int v0, v23, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    const v0, 0x12493

    and-int v0, v18, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_1d

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v3}, Lzc1;->L()V

    move-object v4, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-wide/from16 v9, p8

    move-wide/from16 v15, p11

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, v3

    goto/16 :goto_1e

    :cond_1d
    :goto_15
    invoke-virtual {v3}, Lzc1;->N()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Lzc1;->w()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v3}, Lzc1;->L()V

    and-int v0, v2, v16

    if-eqz v0, :cond_1f

    and-int v18, v18, v1

    :cond_1f
    move-object/from16 v4, p1

    move-wide/from16 v15, p11

    move/from16 v17, p13

    move/from16 v19, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object v10, v14

    move/from16 v0, v18

    move/from16 v18, p14

    move-object v14, v7

    move-wide v7, v8

    move-object v9, v5

    move-wide v5, v11

    move-wide/from16 v11, p8

    goto/16 :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    sget-object v0, Lic5;->a:Lic5;

    goto :goto_17

    :cond_21
    move-object/from16 v0, p1

    :goto_17
    if-eqz v10, :cond_22

    sget-wide v10, Lo71;->i:J

    goto :goto_18

    :cond_22
    move-wide v10, v11

    :goto_18
    if-eqz v13, :cond_23

    sget-wide v8, Ly58;->c:J

    :cond_23
    const/4 v6, 0x0

    if-eqz v17, :cond_24

    move-object v5, v6

    :cond_24
    if-eqz v21, :cond_25

    move-object v14, v6

    :cond_25
    sget-wide v12, Ly58;->c:J

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v7

    :goto_19
    const/4 v7, 0x1

    if-eqz v26, :cond_27

    move v15, v7

    goto :goto_1a

    :cond_27
    move/from16 v15, p13

    :goto_1a
    if-eqz v4, :cond_28

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v4, p15

    :goto_1b
    sget-object v17, Lqm2;->J:Lqm2;

    and-int v16, v2, v16

    if-eqz v16, :cond_29

    move/from16 p18, v1

    sget-object v1, Lc58;->a:Lre1;

    invoke-virtual {v3, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw58;

    and-int v18, v18, p18

    move-object/from16 v22, v1

    :goto_1c
    move/from16 v19, v4

    move-object/from16 v21, v17

    move-object v4, v0

    move/from16 v17, v15

    move/from16 v0, v18

    move/from16 v18, v7

    move-wide v7, v8

    move-wide v15, v12

    move-object v9, v5

    move-object/from16 v29, v14

    move-object v14, v6

    move-wide v5, v10

    move-wide v11, v15

    move-object/from16 v10, v29

    goto :goto_1d

    :cond_29
    move-object/from16 v22, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual {v3}, Lzc1;->q()V

    const v1, 0x7ffffffe

    and-int v24, v23, v1

    and-int/lit8 v1, v0, 0x70

    or-int/lit16 v1, v1, 0x6186

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v1, v13

    shl-int/lit8 v0, v0, 0x3

    or-int v1, v1, v20

    const/high16 v13, 0x380000

    and-int/2addr v0, v13

    or-int v25, v1, v0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-wide/from16 v29, v7

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v5

    move-wide/from16 v5, v29

    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, La58;

    move-object/from16 v13, v21

    move/from16 v21, v2

    move-object v2, v4

    move-wide v3, v11

    move-object v11, v14

    move/from16 v14, v17

    move-object/from16 v17, v13

    move/from16 v20, p20

    move-object/from16 v28, v1

    move-wide v12, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v1, p0

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, La58;-><init>(Ljava/lang/String;Llc5;JJLp83;Lp73;JLu38;JIZILrb3;Lw58;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lyl6;->d:Lwb3;

    :cond_2a
    return-void
.end method
