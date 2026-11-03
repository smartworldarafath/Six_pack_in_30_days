.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwp2;->a:I

    iput-object p1, p0, Lwp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lwp2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "gubnN2Lx"

    const-string v7, "LW4xchtpIC4GciF2JmQ8cnplC3QqYRxBHlBtUA1DM0ELRQ=="

    const-string v8, "BM9JedIJ"

    const-string v9, "WG4ucgppAC4yZTJ0BW4wc2FBGFAeTn1UBUYdQxBUOE93XxlFMVQtTgZT"

    const/16 v10, 0xc

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    sget-object v14, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lwp2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cjJhOAYxVjRZNA02RjJ3ODkxaDRrNzU2TTJUOCgxezQINRg2ajJRNi4xcDhZNw4zTCxrNmNASDFUMlJMWzd4OmVyNWkoaQlnPWMzZQ9ubGsNIz03InEOZw=="

    const-string v6, "aahJNAxn"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls18;

    iget v1, v0, Ls18;->b:F

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-static {v1, v2}, Lph;->b0(FLsc1;)F

    move-result v1

    invoke-static {v11, v2}, Lph;->b0(FLsc1;)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Lph;->a0(FLsc1;)F

    move-result v1

    new-instance v6, Lwp2;

    invoke-direct {v6, v0, v4}, Lwp2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lic5;->a:Lic5;

    invoke-static {v0, v6}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object v0

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v5}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    invoke-static {v0, v1}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    const v1, 0x7f0600b2

    invoke-static {v2, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v3

    sget-object v1, Llg3;->d:Ldb5;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v0

    invoke-static {v0, v2, v12}, Ljn0;->a(Llc5;Lsc1;I)V

    return-object v14

    :pswitch_0
    check-cast v0, Lsa8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, v1}, Lsa8;->t0(I)V

    return-object v14

    :pswitch_1
    check-cast v0, Ls18;

    move-object/from16 v1, p1

    check-cast v1, Llc5;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzc1;

    const v3, 0x1d3b9df9

    invoke-virtual {v2, v3}, Lzc1;->R(I)V

    const-string v3, "cjNhMQYxVDJXMA0xXDVuM0w1GTFgNEE3HTFRNGUzYjFxMWc3cjcrNV06AnUZdC1tKmMrbz9sGGI9ZTNhK1I7dx9rICNyZlY2HTI="

    const-string v4, "QgITk0y3"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v0, Ls18;->b:F

    sget-object v4, Lwh2;->a:Lfp1;

    const/16 v5, 0xfa

    invoke-static {v5, v12, v4, v13}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v6

    invoke-static {v3, v6, v2, v12, v10}, Llp;->a(FLhf8;Lsc1;II)Lrp7;

    move-result-object v3

    iget v0, v0, Ls18;->a:F

    invoke-static {v5, v12, v4, v13}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v4

    invoke-static {v0, v4, v2, v12, v10}, Llp;->a(FLhf8;Lsc1;II)Lrp7;

    move-result-object v0

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    sget-object v4, Le95;->l:Lci0;

    invoke-static {v1, v4, v13}, Landroidx/compose/foundation/layout/e;->o(Llc5;Lci0;I)Llc5;

    move-result-object v1

    const-string v4, "ckN8ciNtAm0MZTMpUEM3cw1vNFMwchZsGWE2bF1UMmJjbyMuLXREOQdnK2dw"

    const-string v5, "uT8S2VDo"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Le95;->w:Lqc1;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Lbz3;

    const/16 v4, 0x15

    invoke-direct {v5, v0, v4}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lrb3;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->d(Llc5;Lrb3;)Llc5;

    move-result-object v0

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd2;

    iget v1, v1, Lfd2;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    invoke-virtual {v2, v12}, Lzc1;->p(Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    sget-object v4, Le78;->a:Li96;

    iget-object v5, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "WHMTciduE2UKIHwg"

    const-string v11, "VBn0oIfT"

    invoke-static {v10, v11, v5, v1}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v10, "QSATbxRlBGUzRCNuBWUzIHIg"

    const-string v11, "DYmufrkq"

    invoke-static {v10, v11, v5, v2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v10, "YCAxaRVsK2claCF3KmR5PSA="

    const-string v11, "h34kItt6"

    invoke-static {v10, v11, v5, v3}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    iget-object v0, v0, Lbe0;->g:Lbe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v9, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-boolean v12, v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    :goto_0
    return-object v14

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v3, Lqq5;

    invoke-direct {v3, v1, v2, v13}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {v0, v2, v3, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwo6;->h(Landroid/content/Context;)V

    const-string v0, "Nm8FaTplB18ydSVjCXNz"

    const-string v1, "B3XqJuro"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WW85ZQ=="

    const-string v4, "g3MSZZeE"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-object v14

    :pswitch_4
    check-cast v0, Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-object/from16 v1, p1

    check-cast v1, Lnn0;

    move-object/from16 v2, p2

    check-cast v2, Lsc1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "DzFlNjQ0dzJOTHoxYzFpNRQ0QTlhTAE0fyxlMX9ABjZ5NRk0RDd-RwNpKmUdZSp1OHQgYyplV25iayAjIm5AeSJ4"

    const-string v8, "N6NyLTL2"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_7

    move-object v7, v2

    check-cast v7, Lzc1;

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v4, v13

    :goto_3
    or-int/2addr v6, v4

    :cond_7
    and-int/lit8 v4, v6, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_9

    move-object v4, v2

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_9
    :goto_4
    const v4, 0x7f130253

    invoke-static {v2, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Liw;->a:Lw58;

    const/16 v4, 0x14

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v19

    sget-wide v17, Lft;->b:J

    const/16 v28, 0x0

    const v29, 0xfffffc

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v29}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v34

    const/high16 v4, 0x42180000    # 38.0f

    sget-object v6, Lic5;->a:Lic5;

    invoke-static {v6, v4, v3, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v16

    new-instance v3, Lu38;

    invoke-direct {v3, v5}, Lu38;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0xfdfc

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v2

    move-object/from16 v26, v3

    invoke-static/range {v15 .. v38}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v28, v35

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/airbnb/lottie/LottieComposition;

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41600000    # 14.0f

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    sget-object v2, Le95;->k:Lci0;

    invoke-interface {v1, v0, v2}, Lnn0;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->j(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0}, Lvs6;->N(Llc5;)Llc5;

    move-result-object v16

    const/16 v31, 0x1fb8

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x180180

    invoke-static/range {v15 .. v31}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Llc5;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lxg;Lkj1;Lsc1;III)V

    :goto_5
    return-object v14

    :pswitch_5
    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v11, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    const-string v11, "QnkndCNt"

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v9, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v4, :cond_a

    const-string v0, "cailuvKD"

    invoke-static {v11, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LG90"

    const-string v3, "yPBdHeu4"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v3, Laq2;

    invoke-direct {v3, v1, v2, v13}, Laq2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lwj1;I)V

    invoke-static {v0, v2, v3, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwo6;->h(Landroid/content/Context;)V

    const-string v0, "Im8haQRlNl8VbCdjaw=="

    const-string v1, "tWVyfshn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DXgKZl5u"

    const-string v6, "xBho7ils"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v2, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "X28gaTZlFV8ddSJjD3Nz"

    const-string v3, "0XvmuERW"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PXggZl1u"

    const-string v5, "7OXE48jk"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2, v10}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v4, :cond_d

    const-string v0, "haL81Dkq"

    invoke-static {v11, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "SGVz"

    const-string v1, "S1Kx5LeP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "Hnk9dAxt"

    const-string v1, "x9mNiQeq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "N290"

    const-string v1, "qoY1Xirb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    :goto_7
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
