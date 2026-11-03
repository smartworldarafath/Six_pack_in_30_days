.class public final Lo04;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lch1;

.field public final synthetic k:Lpb3;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lll5;


# direct methods
.method public synthetic constructor <init>(Lch1;Lpb3;Landroid/content/Context;Lll5;I)V
    .locals 0

    iput p5, p0, Lo04;->i:I

    iput-object p1, p0, Lo04;->j:Lch1;

    iput-object p2, p0, Lo04;->k:Lpb3;

    iput-object p3, p0, Lo04;->l:Landroid/content/Context;

    iput-object p4, p0, Lo04;->m:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lo04;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lo04;->k:Lpb3;

    iget-object v5, v0, Lo04;->l:Landroid/content/Context;

    sget-object v8, Lic5;->a:Lic5;

    const/4 v10, 0x0

    iget-object v11, v0, Lo04;->j:Lch1;

    const v12, 0x7f08028c

    iget-object v0, v0, Lo04;->m:Lll5;

    const/16 v16, 0x14

    const/16 v6, 0xb

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v17, v17, 0xb

    xor-int/lit8 v17, v17, 0x2

    if-nez v17, :cond_1

    move-object/from16 v17, v1

    check-cast v17, Lzc1;

    invoke-virtual/range {v17 .. v17}, Lzc1;->x()Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v17 .. v17}, Lzc1;->L()V

    move-object v9, v2

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget v6, v11, Lch1;->b:I

    invoke-virtual {v11}, Lch1;->h()V

    check-cast v1, Lzc1;

    const v13, 0x5011acc4

    invoke-virtual {v1, v13}, Lzc1;->R(I)V

    const-string v13, "cjNkNQYxVjRfMA00WyxxMEFAaDFmNkxMXDMHLGUwAUAAMWc3c0xUM1gscjFfQHMxTjZrTGc3VTNfNXUxZDIGNn0yYDNqM1Y0LjFwN1g1DjhLM3UzYDY5MV81DDkaMw0sAjRiQHczVzZWTHM0WSxxM0xAaDJmNktMVTENLGU1AkAAM2Ayf0xTMUIzdzAqMXE2SDQVMWE4VTNYNnUxZTMMNH0zYjJ8SQZwPWMzZQ9uEWMLbzVsMmIVZUNrQSNlYw1jRTU="

    const-string v14, "m5V5HH53"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lch1;->f()La78;

    move-result-object v13

    iget-object v13, v13, La78;->b:Ljava/lang/Object;

    check-cast v13, Lch1;

    invoke-virtual {v13}, Lch1;->e()Lpg1;

    move-result-object v14

    invoke-virtual {v13}, Lch1;->e()Lpg1;

    move-result-object v15

    invoke-virtual {v13}, Lch1;->e()Lpg1;

    move-result-object v7

    invoke-virtual {v13}, Lch1;->e()Lpg1;

    move-result-object v13

    invoke-static {v1, v12}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v4

    invoke-static {v8, v10}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v12

    const-string v10, "ckN8ciNtAm0MZTMpUEkjcCpjK2U2bipjHm8AbCtiG2UfayAjf2kAaglw"

    const-string v9, "llJwKmV5"

    invoke-static {v10, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le95;->w:Lqc1;

    if-ne v9, v10, :cond_2

    sget-object v9, Llz0;->u:Llz0;

    invoke-virtual {v1, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lrb3;

    invoke-static {v12, v7, v9}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v9

    move-object/from16 v38, v0

    const/4 v0, 0x4

    const/4 v12, 0x0

    invoke-static {v4, v9, v1, v12, v0}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    const v0, 0x7f130728

    invoke-static {v1, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Liw;->a:Lw58;

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v22

    sget-wide v20, Lft;->b:J

    const/16 v31, 0x0

    const v32, 0xfffffc

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v19 .. v32}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v30

    move-object/from16 v0, v19

    move-wide/from16 v39, v20

    new-instance v4, La70;

    move-object/from16 p1, v0

    move-object v9, v2

    move-object v12, v3

    move-object/from16 v41, v5

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0xf

    invoke-direct {v4, v2, v3, v0, v5}, La70;-><init>(JLc70;I)V

    invoke-interface/range {v38 .. v38}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v0}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v0

    const-string v2, "KENgcihtDm0jZTQpVkk2cBxjOmUkbmFjPm84bDBiHWVFazwjdGkMaiZw"

    const-string v3, "PwkHMksW"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, Lqz0;

    const/16 v2, 0xb

    invoke-direct {v3, v7, v13, v2}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lrb3;

    invoke-static {v0, v14, v3}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/high16 v32, 0x40800000    # 4.0f

    const/16 v21, 0x0

    move/from16 v22, v32

    move/from16 v20, v32

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v19

    move/from16 v0, v20

    new-instance v2, Lu38;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lu38;-><init>(I)V

    const v37, 0x18efc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x180

    move-object/from16 v34, v1

    move-object/from16 v24, v2

    move-object/from16 v31, v4

    invoke-static/range {v18 .. v37}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move/from16 v3, v36

    const v2, 0x7f13014f

    invoke-static {v1, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v22

    const/16 v31, 0x0

    const v32, 0xfffffc

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, p1

    move-wide/from16 v20, v39

    invoke-static/range {v19 .. v32}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v30

    new-instance v2, La70;

    move/from16 v20, v0

    const/16 v0, 0xf

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v4, v5, v14, v0}, La70;-><init>(JLc70;I)V

    invoke-interface/range {v38 .. v38}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v8, v0}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v0

    const-string v4, "ckN8ciNtAm0MZTMpUEkjcCpjK2U2bipjAW8ibCliXGUfayAjf2kAaglw"

    const-string v5, "sNH0UMds"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v13}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, Lqz0;

    const/16 v4, 0xc

    invoke-direct {v5, v7, v13, v4}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v1, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lrb3;

    invoke-static {v0, v15, v5}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xa

    const/16 v33, 0x0

    move/from16 v34, v20

    move/from16 v32, v20

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v19

    new-instance v0, Lu38;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lu38;-><init>(I)V

    const/16 v35, 0x0

    const v37, 0x18efc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v0

    move-object/from16 v34, v1

    move-object/from16 v31, v2

    move/from16 v36, v3

    invoke-static/range {v18 .. v37}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    const v0, 0x7f08028c

    invoke-static {v1, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v0

    invoke-static/range {v41 .. v41}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/high16 v4, 0x43340000    # 180.0f

    :goto_3
    invoke-static {v4}, Ls16;->y(F)Llc5;

    move-result-object v2

    const-string v3, "NUNbcgNtEW0jZTQpVkk2cBxjOmUkbmFjPm84bDBiHWVYawcjX2kTaiZw"

    const-string v4, "jevsftWH"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    sget-object v3, Llz0;->v:Llz0;

    invoke-virtual {v1, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lrb3;

    invoke-static {v2, v13, v3}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    iget v0, v11, Lch1;->b:I

    if-eq v0, v6, :cond_b

    invoke-interface {v12}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_4
    return-object v9

    :pswitch_0
    move-object/from16 v38, v0

    move-object v9, v2

    move-object v12, v3

    move-object/from16 v41, v5

    move-object/from16 v0, p1

    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0xb

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    move-object v1, v0

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lzc1;->L()V

    move-object v13, v9

    goto/16 :goto_9

    :cond_d
    :goto_5
    iget v1, v11, Lch1;->b:I

    invoke-virtual {v11}, Lch1;->h()V

    check-cast v0, Lzc1;

    const v2, -0x3e0b3c89

    invoke-virtual {v0, v2}, Lzc1;->R(I)V

    const-string v2, "DzJjMDQ5czhETHoxYzJvMxQ5SjJtTAMyRSxHNUxAQDd5MRkzRDRoMkEwDjF_MGA4GDRELGo4AkBEMEAzR0xLMn8sZzZNQHUwRjZ7THg1aCxmOUJAaTAKNUxMRjhZM0kxDDFkMkw4CDJEM2IydjAZMWQ4QTYUNwY2WTNEMjUxSDZ9Mxk0RSx3MUNAfzF4OG9MZTFFLGsxA0BEMUA4R0xKM3w6HGEEUydyE2UgLiR0ejM3OBB0NQ=="

    const-string v3, "wTBiuuuy"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lch1;->f()La78;

    move-result-object v2

    iget-object v2, v2, La78;->b:Ljava/lang/Object;

    check-cast v2, Lch1;

    invoke-virtual {v2}, Lch1;->e()Lpg1;

    move-result-object v3

    invoke-virtual {v2}, Lch1;->e()Lpg1;

    move-result-object v4

    invoke-virtual {v2}, Lch1;->e()Lpg1;

    move-result-object v5

    invoke-virtual {v2}, Lch1;->e()Lpg1;

    move-result-object v2

    const v6, 0x7f08028c

    invoke-static {v0, v6}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v10

    const-string v13, "D0N9chFtIW0UZTwpdUk4cAdjAWU9bhxrFyNMaT9qPnA="

    const-string v14, "sZzEcuXY"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Le95;->w:Lqc1;

    if-ne v13, v14, :cond_e

    sget-object v13, Llz0;->s:Llz0;

    invoke-virtual {v0, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lrb3;

    invoke-static {v10, v5, v13}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static {v7, v10, v0, v13, v15}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    const v7, 0x7f130728

    invoke-static {v0, v7}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v42

    sget-object v17, Liw;->a:Lw58;

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v20

    sget-wide v18, Lft;->b:J

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v54

    new-instance v7, La70;

    move-object v13, v9

    const/16 v6, 0xf

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    invoke-direct {v7, v9, v10, v15, v6}, La70;-><init>(JLc70;I)V

    invoke-interface/range {v38 .. v38}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    invoke-static {v8, v6}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v6

    const-string v9, "D0N9chFtIW0UZTwpdUk4cAdjAWU9bhxrFyNRaTVqF3A="

    const-string v10, "WznAchRp"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v14, :cond_11

    :cond_10
    new-instance v10, Lqz0;

    const/16 v9, 0x9

    invoke-direct {v10, v5, v2, v9}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v0, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lrb3;

    invoke-static {v6, v3, v10}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v27, 0x40800000    # 4.0f

    const/16 v22, 0x0

    move/from16 v23, v27

    move/from16 v21, v27

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v43

    move/from16 v3, v21

    new-instance v6, Lu38;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lu38;-><init>(I)V

    const v61, 0x18efc

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x180

    move-object/from16 v58, v0

    move-object/from16 v48, v6

    move-object/from16 v55, v7

    invoke-static/range {v42 .. v61}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    const v6, 0x7f13014f

    invoke-static {v0, v6}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v16 .. v16}, Lj91;->N(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffc

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v54

    new-instance v6, La70;

    const/16 v7, 0xf

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15, v7}, La70;-><init>(JLc70;I)V

    invoke-interface/range {v38 .. v38}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v15, 0x0

    goto :goto_7

    :cond_12
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v8, v15}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v7

    const-string v8, "C0NNcgxtCm0jZTQpVkk2cBxjOmUkbhxrOCNtaTZqFnA="

    const-string v9, "ODHeioX7"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v14, :cond_14

    :cond_13
    new-instance v9, Lqz0;

    const/16 v8, 0xa

    invoke-direct {v9, v5, v2, v8}, Lqz0;-><init>(Lpg1;Lpg1;I)V

    invoke-virtual {v0, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lrb3;

    invoke-static {v7, v4, v9}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    move/from16 v29, v3

    move/from16 v27, v3

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v43

    new-instance v3, Lu38;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lu38;-><init>(I)V

    const/16 v59, 0x0

    const v61, 0x18efc

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v58, v0

    move-object/from16 v48, v3

    move-object/from16 v55, v6

    invoke-static/range {v42 .. v61}, Lsj1;->b(Ljava/lang/String;Llc5;JJLu38;JIZILw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    const v6, 0x7f08028c

    invoke-static {v0, v6}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v3

    invoke-static/range {v41 .. v41}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    const/high16 v4, 0x43340000    # 180.0f

    :goto_8
    invoke-static {v4}, Ls16;->y(F)Llc5;

    move-result-object v4

    const-string v5, "D0N9chFtIW0UZTwpdUk4cAdjAWU9bhxrOCNcaS1qJHA="

    const-string v6, "im1VLeJC"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_16

    sget-object v5, Llz0;->t:Llz0;

    invoke-virtual {v0, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lrb3;

    invoke-static {v4, v2, v5}, Lch1;->a(Llc5;Lpg1;Lrb3;)Llc5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v15, 0x4

    invoke-static {v3, v2, v0, v4, v15}, Lng3;->a(Lj06;Llc5;Lsc1;II)V

    invoke-virtual {v0, v4}, Lzc1;->p(Z)V

    iget v0, v11, Lch1;->b:I

    if-eq v0, v1, :cond_17

    invoke-interface {v12}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_17
    :goto_9
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
