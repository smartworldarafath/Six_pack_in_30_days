.class public final synthetic Lob8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lvz5;

.field public final synthetic g:Z

.field public final synthetic h:Lqb8;

.field public final synthetic i:Lwb3;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lpb3;

.field public final synthetic m:Lll5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;ZZFFLvz5;ZLqb8;Lwb3;Lpb3;Ljava/util/Map;Lpb3;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob8;->a:Landroid/content/res/Configuration;

    iput-boolean p2, p0, Lob8;->b:Z

    iput-boolean p3, p0, Lob8;->c:Z

    iput p4, p0, Lob8;->d:F

    iput p5, p0, Lob8;->e:F

    iput-object p6, p0, Lob8;->f:Lvz5;

    iput-boolean p7, p0, Lob8;->g:Z

    iput-object p8, p0, Lob8;->h:Lqb8;

    iput-object p9, p0, Lob8;->i:Lwb3;

    iput-object p10, p0, Lob8;->j:Lpb3;

    iput-object p11, p0, Lob8;->k:Ljava/util/Map;

    iput-object p12, p0, Lob8;->l:Lpb3;

    iput-object p13, p0, Lob8;->m:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpl4;

    move-object/from16 v8, p2

    check-cast v8, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Le95;->w:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DzNgODQxcTdEOAI2fDN1M2c2MzFsNgc0DjFVMAMsAjl-QGQ3RDh3TEIxYjN2NRkxYzJHMhQyADluM1szdDEGMX83GTNAOH5UBGEnbiZuPlM3chZlNi5ZdGFkVXFFd2c="

    const-string v4, "Ju2xBb41"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v1, v0, Lob8;->a:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-boolean v2, v0, Lob8;->b:Z

    iget-boolean v4, v0, Lob8;->c:Z

    const v5, 0x43bb8000    # 375.0f

    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v7, 0x44a00000    # 1280.0f

    if-eqz v2, :cond_3

    int-to-float v9, v1

    if-eqz v4, :cond_2

    const/high16 v10, 0x441d0000    # 628.0f

    mul-float/2addr v9, v10

    div-float/2addr v9, v7

    goto :goto_1

    :cond_2
    const/high16 v10, 0x43fa0000    # 500.0f

    mul-float/2addr v9, v10

    div-float/2addr v9, v6

    goto :goto_1

    :cond_3
    int-to-float v9, v1

    const/high16 v10, 0x43a50000    # 330.0f

    mul-float/2addr v9, v10

    div-float/2addr v9, v5

    :goto_1
    if-eqz v2, :cond_5

    int-to-float v1, v1

    if-eqz v4, :cond_4

    const/high16 v5, 0x42ee0000    # 119.0f

    mul-float/2addr v1, v5

    div-float/2addr v1, v7

    goto :goto_2

    :cond_4
    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    goto :goto_2

    :cond_5
    int-to-float v1, v1

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    :goto_2
    sget-object v10, Lic5;->a:Lic5;

    iget v11, v0, Lob8;->d:F

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    invoke-static {v10, v11, v5, v6}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    :goto_3
    move-object v7, v10

    move-object v10, v6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_4
    iget v6, v0, Lob8;->e:F

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v2, :cond_9

    if-eqz v4, :cond_8

    mul-float/2addr v11, v12

    :cond_8
    sub-float/2addr v6, v11

    :cond_9
    if-eqz v2, :cond_b

    sub-float/2addr v6, v9

    div-float/2addr v6, v12

    new-instance v2, Lfd2;

    invoke-direct {v2, v6}, Lfd2;-><init>(F)V

    new-instance v6, Lfd2;

    invoke-direct {v6, v5}, Lfd2;-><init>(F)V

    invoke-virtual {v2, v6}, Lfd2;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_a

    move-object v2, v6

    :cond_a
    iget v2, v2, Lfd2;->a:F

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    new-instance v12, Lry5;

    invoke-direct {v12, v9}, Lry5;-><init>(F)V

    const/16 v6, 0xb

    invoke-static {v6, v5, v2}, Landroidx/compose/foundation/layout/a;->a(IFF)Lpy5;

    move-result-object v11

    sget-object v6, Le95;->o:Lbi0;

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    move-object v4, v8

    check-cast v4, Lzc1;

    const v5, -0xbb36622

    invoke-virtual {v4, v5}, Lzc1;->R(I)V

    const-string v5, "AjRgQHc1VzhXTHQ5MQ=="

    const-string v9, "J0ApRYiT"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "ckN8ciNtAm0MZTMpUFQwYRBuMG40UxpyLGU9Lgh0SjlYZz5ncA=="

    const-string v9, "ISciwy6W"

    invoke-static {v5, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    new-instance v5, Lhb8;

    invoke-direct {v5, v2}, Lhb8;-><init>(I)V

    invoke-virtual {v4, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lrb3;

    invoke-static {v7, v5}, Landroidx/compose/ui/draw/a;->c(Llc5;Lrb3;)Llc5;

    move-result-object v5

    invoke-virtual {v4, v2}, Lzc1;->p(Z)V

    goto :goto_6

    :cond_d
    move-object v4, v8

    check-cast v4, Lzc1;

    const v5, -0xbb31bd9

    invoke-virtual {v4, v5}, Lzc1;->R(I)V

    invoke-virtual {v4, v2}, Lzc1;->p(Z)V

    move-object v5, v7

    :goto_6
    invoke-interface {v10, v5}, Llc5;->m(Llc5;)Llc5;

    move-result-object v9

    new-instance v13, Lib8;

    iget-object v14, v0, Lob8;->i:Lwb3;

    iget-object v15, v0, Lob8;->f:Lvz5;

    iget-object v4, v0, Lob8;->h:Lqb8;

    iget-object v5, v0, Lob8;->k:Ljava/util/Map;

    iget-object v10, v0, Lob8;->m:Lll5;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lib8;-><init>(Lwb3;Lvz5;Lqb8;Ljava/util/Map;Lll5;)V

    const v4, -0x7766c623

    invoke-static {v4, v8, v13}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v4

    move-object v10, v7

    move-object v7, v4

    const/high16 v4, 0x180000

    const/16 v5, 0x1f90

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v13

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move v2, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v1, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v22

    invoke-static/range {v2 .. v16}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    iget-boolean v2, v0, Lob8;->g:Z

    if-eqz v2, :cond_12

    move-object v14, v8

    check-cast v14, Lzc1;

    const v2, -0x6aa52db5

    invoke-virtual {v14, v2}, Lzc1;->R(I)V

    const-string v2, "XDdSQGY2YTJyTHIxQDNgOQ8xfjV4OH44eSxnOGJAQDZYOFxMZTRsLHI3cUBdNmM4fkx9NzQ="

    const-string v3, "XQodWUc9"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v14, v2}, Lra4;->b(Lsc1;Llc5;)V

    move-object/from16 v2, v23

    iget-object v10, v2, Lqb8;->c:Lg38;

    const-string v3, "D0N9chFtIW0UZTwpdVQrYT1uGm4_U1FyHGUGLil0ZzklZz9ncA=="

    const-string v4, "dmZeyhBD"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v14, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    move-object/from16 v4, v21

    if-ne v5, v4, :cond_f

    goto :goto_7

    :cond_e
    move-object/from16 v4, v21

    :goto_7
    new-instance v5, Lgr1;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {v14, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v5

    check-cast v11, Lrb3;

    const-string v3, "ckN8ciNtAm0MZTMpUFQwYRBuMG40UxpyBGU8LiZ0SzlYZz5ncA=="

    const-string v5, "aRMh0peW"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v25

    invoke-virtual {v14, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v4, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v7, v26

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v6, Lgb8;

    const/4 v3, 0x4

    move-object/from16 v7, v26

    invoke-direct {v6, v2, v5, v7, v3}, Lgb8;-><init>(Lqb8;Ljava/util/Map;Lll5;I)V

    invoke-virtual {v14, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_9
    move-object v13, v6

    check-cast v13, Lwb3;

    const/4 v15, 0x0

    const/4 v9, 0x0

    iget-object v12, v0, Lob8;->j:Lpb3;

    invoke-static/range {v9 .. v15}, Lp38;->b(Ljava/util/List;Lg38;Lrb3;Lpb3;Lwb3;Lsc1;I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lzc1;->p(Z)V

    goto :goto_a

    :cond_12
    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v3, 0x0

    move-object v6, v8

    check-cast v6, Lzc1;

    const v9, -0x6a9b711d

    invoke-virtual {v6, v9}, Lzc1;->R(I)V

    invoke-virtual {v6, v3}, Lzc1;->p(Z)V

    :goto_a
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    invoke-static {v8, v6}, Lra4;->b(Lsc1;Llc5;)V

    const-string v6, "FUNYclFtJ20jZTQpVlQlYSZuIW4mU1FyKWU6Ljp0Ujk_ZxpncA=="

    const-string v9, "nqVp4B1w"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v6, v8

    check-cast v6, Lzc1;

    invoke-virtual {v6, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v4, :cond_14

    :cond_13
    new-instance v10, Lgb8;

    const/4 v4, 0x5

    invoke-direct {v10, v2, v5, v7, v4}, Lgb8;-><init>(Lqb8;Ljava/util/Map;Lll5;I)V

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lwb3;

    iget-object v0, v0, Lob8;->l:Lpb3;

    invoke-static {v0, v10, v8, v3}, Lq38;->a(Lpb3;Lwb3;Lsc1;I)V

    iget-boolean v0, v2, Lqb8;->f:Z

    if-eqz v0, :cond_15

    const v0, -0x6a946227

    invoke-virtual {v6, v0}, Lzc1;->R(I)V

    const-string v0, "BTBgQHc3UjVfTHUy"

    const-string v2, "WCjJ0LuP"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v8, v0}, Lra4;->b(Lsc1;Llc5;)V

    invoke-virtual {v6, v3}, Lzc1;->p(Z)V

    goto :goto_b

    :cond_15
    const v0, -0x6a934c5d

    invoke-virtual {v6, v0}, Lzc1;->R(I)V

    invoke-virtual {v6, v3}, Lzc1;->p(Z)V

    :goto_b
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
