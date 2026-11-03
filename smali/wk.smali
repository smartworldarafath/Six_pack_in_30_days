.class public final Lwk;
.super Lb49;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcl;


# direct methods
.method public constructor <init>(Lcl;)V
    .locals 0

    iput-object p1, p0, Lwk;->h:Lcl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb49;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lwk;->h:Lcl;

    iget-object v4, v2, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lcl;->t()Lkk5;

    move-result-object v7

    invoke-virtual {v7, v0}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj77;

    const/4 v8, 0x0

    if-eqz v7, :cond_79

    invoke-virtual {v7}, Lj77;->b()Lh77;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_38

    :cond_0
    iget v7, v10, Lh77;->g:I

    iget-object v9, v10, Lh77;->d:Ld77;

    iget-object v11, v9, Ld77;->a:Ljava/util/LinkedHashMap;

    const/16 v12, 0x40

    const/high16 v13, 0x10000

    const/high16 v15, -0x80000000

    move/from16 p0, v5

    const/4 v14, 0x1

    if-eq v1, v12, :cond_76

    const/16 v12, 0x80

    if-eq v1, v12, :cond_74

    const/4 v13, 0x2

    const/16 v15, 0x200

    const/16 v12, 0x100

    const/16 v17, 0x0

    const/4 v5, -0x1

    if-eq v1, v12, :cond_5b

    if-eq v1, v15, :cond_5b

    const/16 v12, 0x4000

    if-eq v1, v12, :cond_59

    const/high16 v12, 0x20000

    if-eq v1, v12, :cond_55

    invoke-static {v10}, Lt79;->j(Lh77;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_38

    :cond_1
    if-eq v1, v14, :cond_53

    if-eq v1, v13, :cond_51

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Lcl;->s:Lwm7;

    invoke-virtual {v2, v0}, Lwm7;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm7;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v1}, Lwm7;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_38

    :cond_2
    sget-object v0, Lc77;->u:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    :cond_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto/16 :goto_38

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_38

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    throw v17

    :pswitch_0
    sget-object v0, Lc77;->y:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v5, v17

    goto :goto_0

    :cond_6
    move-object v5, v0

    :goto_0
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lc77;->w:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v5, v17

    goto :goto_1

    :cond_7
    move-object v5, v0

    :goto_1
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lc77;->x:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v5, v17

    goto :goto_2

    :cond_8
    move-object v5, v0

    :goto_2
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lc77;->v:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v5, v17

    goto :goto_3

    :cond_9
    move-object v5, v0

    :goto_3
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lc77;->m:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v5, v17

    goto :goto_4

    :cond_a
    move-object v5, v0

    :goto_4
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v3, :cond_79

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_38

    :cond_b
    sget-object v1, Lc77;->g:Lp77;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v5, v17

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v1

    check-cast v1, Lrb3;

    if-eqz v1, :cond_79

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v10}, Lh77;->j()Lh77;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lh77;->d:Ld77;

    sget-object v2, Lc77;->d:Lp77;

    iget-object v1, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v17

    :cond_d
    check-cast v1, Ls4;

    goto :goto_6

    :cond_e
    move-object/from16 v1, v17

    :goto_6
    if-eqz v0, :cond_11

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lh77;->j()Lh77;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lh77;->d:Ld77;

    sget-object v2, Lc77;->d:Lp77;

    iget-object v1, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v1, v17

    :cond_10
    check-cast v1, Ls4;

    goto :goto_6

    :cond_11
    :goto_7
    if-nez v0, :cond_12

    goto/16 :goto_38

    :cond_12
    iget-object v2, v0, Lh77;->d:Ld77;

    iget-object v2, v2, Ld77;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lh77;->c:Lfk4;

    iget-object v3, v0, Lfk4;->w:Lmf1;

    iget-object v3, v3, Lmf1;->c:Ljava/lang/Object;

    check-cast v3, Lg74;

    invoke-static {v3}, Lq75;->f(Llj4;)Lfm6;

    move-result-object v3

    iget-object v0, v0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lg74;

    invoke-virtual {v0}, Lqr5;->z()Llj4;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Lqr5;

    invoke-virtual {v0, v4, v5}, Lqr5;->E(J)J

    move-result-wide v6

    goto :goto_8

    :cond_13
    move-wide v6, v4

    :goto_8
    invoke-virtual {v3, v6, v7}, Lfm6;->f(J)Lfm6;

    move-result-object v0

    invoke-virtual {v10}, Lh77;->c()Lqr5;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lqr5;->L0()Lkc5;

    move-result-object v6

    iget-boolean v6, v6, Lkc5;->m:Z

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v3, v17

    :goto_9
    if-eqz v3, :cond_15

    invoke-virtual {v3, v4, v5}, Lqr5;->E(J)J

    move-result-wide v6

    goto :goto_a

    :cond_15
    move-wide v6, v4

    :goto_a
    invoke-virtual {v10}, Lh77;->c()Lqr5;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-wide v4, v3, Ld66;->c:J

    :cond_16
    invoke-static {v4, v5}, Lsr1;->x0(J)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Leb6;->e(JJ)Lfm6;

    move-result-object v3

    sget-object v4, Ll77;->o:Lp77;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v17

    :cond_17
    check-cast v4, Lz27;

    sget-object v4, Ll77;->p:Lp77;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v5, v17

    goto :goto_b

    :cond_18
    move-object v5, v2

    :goto_b
    check-cast v5, Lz27;

    iget v2, v3, Lfm6;->a:F

    iget v4, v0, Lfm6;->a:F

    sub-float/2addr v2, v4

    iget v4, v3, Lfm6;->c:F

    iget v5, v0, Lfm6;->c:F

    sub-float/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_19

    goto :goto_c

    :cond_19
    move v2, v4

    goto :goto_c

    :cond_1a
    move/from16 v2, p0

    :goto_c
    invoke-static {v10}, Lt79;->m(Lh77;)Z

    move-result v4

    if-eqz v4, :cond_1b

    neg-float v2, v2

    :cond_1b
    iget v4, v3, Lfm6;->b:F

    iget v5, v0, Lfm6;->b:F

    sub-float/2addr v4, v5

    iget v3, v3, Lfm6;->d:F

    iget v0, v0, Lfm6;->d:F

    sub-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1d

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1c

    move v5, v4

    goto :goto_d

    :cond_1c
    move v5, v3

    goto :goto_d

    :cond_1d
    move/from16 v5, p0

    :goto_d
    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lwb3;

    if-eqz v0, :cond_79

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v3, :cond_1e

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1e
    move-object/from16 v0, v17

    :goto_e
    sget-object v1, Lc77;->i:Lp77;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v17

    :cond_1f
    check-cast v1, Ls4;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ls4;->a()Lzb3;

    move-result-object v1

    check-cast v1, Lrb3;

    if-eqz v1, :cond_79

    new-instance v2, Lwr;

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    move-object/from16 v3, v17

    invoke-direct {v2, v0, v3, v3, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Lc77;->s:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v5, 0x0

    goto :goto_f

    :cond_21
    move-object v5, v0

    :goto_f
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lc77;->r:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v5, 0x0

    goto :goto_10

    :cond_22
    move-object v5, v0

    :goto_10
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lc77;->q:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v5, 0x0

    goto :goto_11

    :cond_23
    move-object v5, v0

    :goto_11
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lc77;->o:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    move-object v5, v0

    :goto_12
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lc77;->p:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v5, 0x0

    goto :goto_13

    :cond_25
    move-object v5, v0

    :goto_13
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_26

    move v0, v14

    goto :goto_14

    :cond_26
    move v0, v8

    :goto_14
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_27

    move v2, v14

    goto :goto_15

    :cond_27
    move v2, v8

    :goto_15
    const v3, 0x1020039

    if-ne v1, v3, :cond_28

    move v3, v14

    goto :goto_16

    :cond_28
    move v3, v8

    :goto_16
    const v4, 0x102003b

    if-ne v1, v4, :cond_29

    move v4, v14

    goto :goto_17

    :cond_29
    move v4, v8

    :goto_17
    const v5, 0x1020038

    if-ne v1, v5, :cond_2a

    move v5, v14

    goto :goto_18

    :cond_2a
    move v5, v8

    :goto_18
    const v7, 0x102003a

    if-ne v1, v7, :cond_2b

    move v1, v14

    goto :goto_19

    :cond_2b
    move v1, v8

    :goto_19
    if-nez v3, :cond_2d

    if-nez v4, :cond_2d

    if-nez v0, :cond_2d

    if-eqz v2, :cond_2c

    goto :goto_1a

    :cond_2c
    move v7, v8

    goto :goto_1b

    :cond_2d
    :goto_1a
    move v7, v14

    :goto_1b
    if-nez v5, :cond_2f

    if-nez v1, :cond_2f

    if-nez v0, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_1c

    :cond_2e
    move v14, v8

    :cond_2f
    :goto_1c
    if-nez v0, :cond_30

    if-eqz v2, :cond_36

    :cond_30
    sget-object v0, Ll77;->c:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    check-cast v0, Lde6;

    sget-object v1, Lc77;->g:Lp77;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    check-cast v1, Ls4;

    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lde6;->b()Lr51;

    move-result-object v3

    iget v3, v3, Lr51;->b:F

    invoke-virtual {v0}, Lde6;->b()Lr51;

    move-result-object v4

    iget v4, v4, Lr51;->a:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_33

    move v3, v4

    :cond_33
    invoke-virtual {v0}, Lde6;->b()Lr51;

    move-result-object v4

    iget v4, v4, Lr51;->a:F

    invoke-virtual {v0}, Lde6;->b()Lr51;

    move-result-object v5

    iget v5, v5, Lr51;->b:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_34

    move v4, v5

    :cond_34
    sub-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    if-eqz v2, :cond_35

    neg-float v3, v3

    :cond_35
    invoke-virtual {v1}, Ls4;->a()Lzb3;

    move-result-object v1

    check-cast v1, Lrb3;

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Lde6;->a()F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_36
    iget-object v0, v10, Lh77;->c:Lfk4;

    iget-object v0, v0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lg74;

    invoke-static {v0}, Lq75;->f(Llj4;)Lfm6;

    move-result-object v0

    invoke-virtual {v0}, Lfm6;->c()F

    move-result v1

    invoke-virtual {v0}, Lfm6;->b()F

    move-result v0

    invoke-static {v1, v0}, Ln6;->d(FF)J

    move-result-wide v0

    invoke-static {v9}, Lhs9;->L(Ld77;)Ljava/lang/Float;

    move-result-object v9

    sget-object v12, Lc77;->d:Lp77;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_37

    const/4 v12, 0x0

    :cond_37
    check-cast v12, Ls4;

    if-nez v12, :cond_38

    goto/16 :goto_38

    :cond_38
    sget-object v13, Ll77;->o:Lp77;

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_39

    const/4 v13, 0x0

    :cond_39
    check-cast v13, Lz27;

    if-eqz v13, :cond_44

    if-eqz v7, :cond_44

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1d

    :cond_3a
    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v7

    :goto_1d
    if-nez v3, :cond_3b

    if-eqz v2, :cond_3c

    :cond_3b
    neg-float v7, v7

    :cond_3c
    invoke-static {v10}, Lt79;->m(Lh77;)Z

    move-result v10

    if-eqz v10, :cond_3e

    if-nez v3, :cond_3d

    if-eqz v4, :cond_3e

    :cond_3d
    neg-float v7, v7

    :cond_3e
    invoke-static {v13, v7}, Lcl;->A(Lz27;F)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v0, Lc77;->w:Lp77;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lc77;->y:Lp77;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_1e

    :cond_3f
    invoke-virtual {v12}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lwb3;

    if-eqz v0, :cond_79

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_40
    :goto_1e
    cmpl-float v1, v7, p0

    if-lez v1, :cond_42

    sget-object v0, Lc77;->y:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v5, 0x0

    goto :goto_1f

    :cond_41
    move-object v5, v0

    :goto_1f
    check-cast v5, Ls4;

    goto :goto_21

    :cond_42
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v5, 0x0

    goto :goto_20

    :cond_43
    move-object v5, v0

    :goto_20
    check-cast v5, Ls4;

    :goto_21
    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_44
    sget-object v3, Ll77;->p:Lp77;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    const/4 v3, 0x0

    :cond_45
    check-cast v3, Lz27;

    if-eqz v3, :cond_79

    if-eqz v14, :cond_79

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_22

    :cond_46
    invoke-static {v0, v1}, Lji7;->b(J)F

    move-result v0

    :goto_22
    if-nez v5, :cond_47

    if-eqz v2, :cond_48

    :cond_47
    neg-float v0, v0

    :cond_48
    invoke-static {v3, v0}, Lcl;->A(Lz27;F)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v1, Lc77;->v:Lp77;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    sget-object v2, Lc77;->x:Lp77;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_23

    :cond_49
    invoke-virtual {v12}, Ls4;->a()Lzb3;

    move-result-object v1

    check-cast v1, Lwb3;

    if-eqz v1, :cond_79

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4a
    :goto_23
    cmpl-float v0, v0, p0

    if-lez v0, :cond_4c

    sget-object v0, Lc77;->x:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v5, 0x0

    goto :goto_24

    :cond_4b
    move-object v5, v0

    :goto_24
    check-cast v5, Ls4;

    goto :goto_26

    :cond_4c
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v5, 0x0

    goto :goto_25

    :cond_4d
    move-object v5, v0

    :goto_25
    check-cast v5, Ls4;

    :goto_26
    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lc77;->c:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v5, 0x0

    goto :goto_27

    :cond_4e
    move-object v5, v0

    :goto_27
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lc77;->b:Lp77;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    :cond_4f
    check-cast v1, Ls4;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ls4;->a()Lzb3;

    move-result-object v1

    check-cast v1, Lpb3;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    :goto_28
    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_29

    :cond_50
    const/16 v17, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v2, v0, v14, v3, v1}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    if-eqz v17, :cond_79

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_51
    sget-object v0, Ll77;->k:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v5, 0x0

    goto :goto_2a

    :cond_52
    move-object v5, v0

    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lu63;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v8, v14}, Landroidx/compose/ui/focus/a;->b(IZZ)Z

    return v14

    :cond_53
    sget-object v0, Lc77;->t:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v5, 0x0

    goto :goto_2b

    :cond_54
    move-object v5, v0

    :goto_2b
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_55
    if-eqz v3, :cond_56

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2c

    :cond_56
    move v0, v5

    :goto_2c
    if-eqz v3, :cond_57

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_57
    invoke-virtual {v2, v10, v0, v5, v8}, Lcl;->N(Lh77;IIZ)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v2, v7}, Lcl;->D(I)I

    move-result v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v1, v8, v4, v3}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    :cond_58
    return v0

    :cond_59
    sget-object v0, Lc77;->n:Lp77;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v5, 0x0

    goto :goto_2d

    :cond_5a
    move-object v5, v0

    :goto_2d
    check-cast v5, Ls4;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ls4;->a()Lzb3;

    move-result-object v0

    check-cast v0, Lpb3;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5b
    if-eqz v3, :cond_79

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v12, :cond_5c

    move v1, v14

    goto :goto_2e

    :cond_5c
    move v1, v8

    :goto_2e
    iget-object v6, v2, Lcl;->v:Ljava/lang/Integer;

    if-nez v6, :cond_5d

    goto :goto_2f

    :cond_5d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v7, v6, :cond_5e

    :goto_2f
    iput v5, v2, Lcl;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcl;->v:Ljava/lang/Integer;

    :cond_5e
    invoke-static {v10}, Lcl;->w(Lh77;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5f

    goto/16 :goto_38

    :cond_5f
    invoke-static {v10}, Lcl;->w(Lh77;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_60

    goto :goto_30

    :cond_60
    if-eq v0, v14, :cond_68

    if-eq v0, v13, :cond_67

    const/4 v4, 0x4

    if-eq v0, v4, :cond_63

    const/16 v13, 0x8

    if-eq v0, v13, :cond_62

    const/16 v13, 0x10

    if-eq v0, v13, :cond_63

    :cond_61
    :goto_30
    const/4 v4, 0x0

    goto :goto_31

    :cond_62
    invoke-static {}, Lt79;->F()Lz4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lw4;->q(Ljava/lang/String;)V

    goto :goto_31

    :cond_63
    sget-object v13, Lc77;->a:Lp77;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_64

    goto :goto_30

    :cond_64
    invoke-static {v9}, Lhs9;->M(Ld77;)Lf58;

    move-result-object v9

    if-nez v9, :cond_65

    goto :goto_30

    :cond_65
    if-ne v0, v4, :cond_66

    invoke-static {}, Lq75;->C()Lx4;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Lx4;->C(Ljava/lang/String;Lf58;)V

    goto :goto_31

    :cond_66
    invoke-static {}, Lcq6;->r()Ly4;

    move-result-object v4

    invoke-virtual {v4, v7, v9, v10}, Ly4;->C(Ljava/lang/String;Lf58;Lh77;)V

    goto :goto_31

    :cond_67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Lri9;->J(Ljava/util/Locale;)Lx4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lx4;->q(Ljava/lang/String;)V

    goto :goto_31

    :cond_68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Lqa4;->u(Ljava/util/Locale;)Lx4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lx4;->q(Ljava/lang/String;)V

    :goto_31
    if-nez v4, :cond_69

    goto/16 :goto_38

    :cond_69
    invoke-virtual {v2, v10}, Lcl;->r(Lh77;)I

    move-result v7

    if-ne v7, v5, :cond_6b

    if-eqz v1, :cond_6a

    move v7, v8

    goto :goto_32

    :cond_6a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v6

    :cond_6b
    :goto_32
    if-eqz v1, :cond_6c

    invoke-virtual {v4, v7}, Lw4;->h(I)[I

    move-result-object v4

    goto :goto_33

    :cond_6c
    invoke-virtual {v4, v7}, Lw4;->t(I)[I

    move-result-object v4

    :goto_33
    if-nez v4, :cond_6d

    goto/16 :goto_38

    :cond_6d
    aget v13, v4, v8

    aget v4, v4, v14

    if-eqz v3, :cond_71

    sget-object v3, Ll77;->a:Lp77;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    sget-object v3, Ll77;->w:Lp77;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v2, v10}, Lcl;->s(Lh77;)I

    move-result v3

    if-ne v3, v5, :cond_6f

    if-eqz v1, :cond_6e

    move v3, v13

    goto :goto_34

    :cond_6e
    move v3, v4

    :cond_6f
    :goto_34
    if-eqz v1, :cond_70

    move v5, v4

    goto :goto_36

    :cond_70
    move v5, v13

    goto :goto_36

    :cond_71
    if-eqz v1, :cond_72

    move v3, v4

    goto :goto_35

    :cond_72
    move v3, v13

    :goto_35
    move v5, v3

    :goto_36
    if-eqz v1, :cond_73

    move v11, v12

    goto :goto_37

    :cond_73
    move v11, v15

    :goto_37
    new-instance v9, Lyk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move v12, v0

    move v1, v14

    move v14, v4

    invoke-direct/range {v9 .. v16}, Lyk;-><init>(Lh77;IIIIJ)V

    iput-object v9, v2, Lcl;->z:Lyk;

    invoke-virtual {v2, v10, v3, v5, v1}, Lcl;->N(Lh77;IIZ)Z

    return v1

    :cond_74
    move v1, v14

    iget v3, v2, Lcl;->n:I

    if-ne v3, v0, :cond_75

    iput v15, v2, Lcl;->n:I

    const/4 v3, 0x0

    iput-object v3, v2, Lcl;->o:Lm5;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/16 v4, 0xc

    invoke-static {v2, v0, v13, v3, v4}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    return v1

    :cond_75
    return v8

    :cond_76
    move v1, v14

    iget-object v3, v2, Lcl;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_79

    iget v3, v2, Lcl;->n:I

    if-ne v3, v0, :cond_77

    return v8

    :cond_77
    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eq v3, v15, :cond_78

    invoke-static {v2, v3, v13, v6, v5}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    :cond_78
    iput v0, v2, Lcl;->n:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const v3, 0x8000

    invoke-static {v2, v0, v3, v6, v5}, Lcl;->H(Lcl;IILjava/lang/Integer;I)V

    return v1

    :cond_79
    :goto_38
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILm5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lwk;->h:Lcl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcl;->j(ILm5;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(I)Lm5;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lwk;->h:Lcl;

    iget-object v2, v0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lbk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lbk;->a:Lvp4;

    invoke-interface {v3}, Lvp4;->getLifecycle()Llp4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llp4;->b()Ljp4;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Ljp4;->a:Ljp4;

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lm5;->p()Lm5;

    move-result-object v3

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj77;

    if-nez v5, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_2
    invoke-virtual {v5}, Lj77;->b()Lh77;

    move-result-object v6

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Lm5;->P(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lh77;->j()Lh77;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v8, v8, Lh77;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v9

    invoke-virtual {v9}, Lk77;->a()Lh77;

    move-result-object v9

    iget v9, v9, Lh77;->g:I

    if-ne v8, v9, :cond_6

    move v8, v7

    :cond_6
    invoke-virtual {v3, v8, v2}, Lm5;->O(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {v3, v1, v2}, Lm5;->W(ILandroid/view/View;)V

    invoke-virtual {v0, v5}, Lcl;->k(Lj77;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm5;->s(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcl;->t:Lwm7;

    const-string v8, "android.view.View"

    invoke-virtual {v3, v8}, Lm5;->v(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lh77;->d:Ld77;

    iget-object v9, v6, Lh77;->d:Ld77;

    iget-object v10, v8, Ld77;->a:Ljava/util/LinkedHashMap;

    sget-object v11, Ll77;->w:Lp77;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "android.widget.EditText"

    invoke-virtual {v3, v11}, Lm5;->v(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v11, Ll77;->t:Lp77;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "android.widget.TextView"

    invoke-virtual {v3, v11}, Lm5;->v(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v11, Ll77;->r:Lp77;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v11, 0x0

    :cond_9
    check-cast v11, Lyw6;

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v11, :cond_e

    iget-boolean v14, v6, Lh77;->e:Z

    if-nez v14, :cond_a

    invoke-static {v6, v12}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_a
    invoke-virtual {v11}, Lyw6;->d()I

    move-result v14

    invoke-static {v14, v12}, Lyw6;->b(II)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1305d3

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lm5;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Lyw6;->d()I

    move-result v14

    invoke-static {v14, v13}, Lyw6;->b(II)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1305cc

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lm5;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Lyw6;->d()I

    move-result v14

    invoke-static {v14}, Lhs9;->k0(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    const/16 p0, 0x0

    invoke-virtual {v11}, Lyw6;->d()I

    move-result v4

    invoke-static {v4, v15}, Lyw6;->b(II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lh77;->l()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v8, Ld77;->b:Z

    if-eqz v4, :cond_f

    :cond_d
    invoke-virtual {v3, v14}, Lm5;->v(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    :goto_5
    const/16 p0, 0x0

    :cond_f
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm5;->M(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lhs9;->P(Lh77;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->H(Z)V

    invoke-static {v6, v12}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lh77;

    invoke-virtual {v0}, Lcl;->t()Lkk5;

    move-result-object v15

    iget v7, v12, Lh77;->g:I

    invoke-virtual {v15, v7}, Lkk5;->b(I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    iget-object v15, v12, Lh77;->c:Lfk4;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget v12, v12, Lh77;->g:I

    const/4 v15, -0x1

    if-ne v12, v15, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v3, v7}, Lm5;->d(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v12, v2}, Lm5;->c(ILandroid/view/View;)V

    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v7, -0x1

    const/4 v12, 0x4

    goto :goto_7

    :cond_13
    iget v4, v0, Lcl;->n:I

    const/4 v7, 0x1

    if-ne v1, v4, :cond_14

    invoke-virtual {v3, v7}, Lm5;->q(Z)V

    sget-object v4, Lg5;->i:Lg5;

    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm5;->q(Z)V

    sget-object v4, Lg5;->h:Lg5;

    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    :goto_9
    sget-object v4, Ll77;->w:Lp77;

    iget-object v12, v9, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v4, p0

    :cond_15
    check-cast v4, Lwr;

    sget-object v12, Ll77;->t:Lp77;

    iget-object v9, v9, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    move-object/from16 v9, p0

    :cond_16
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-static {v9}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwr;

    goto :goto_a

    :cond_17
    move-object/from16 v9, p0

    :goto_a
    if-nez v4, :cond_18

    move-object v4, v9

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lo73;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls62;

    move-result-object v9

    iget-object v12, v0, Lcl;->G:Lah8;

    invoke-static {v4, v9, v12}, Lqa4;->V(Lwr;Ls62;Lah8;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v4}, Lcl;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    goto :goto_b

    :cond_19
    move-object/from16 v4, p0

    :goto_b
    invoke-virtual {v3, v4}, Lm5;->Y(Ljava/lang/CharSequence;)V

    sget-object v4, Ll77;->B:Lp77;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v3}, Lm5;->A()V

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v4, p0

    :cond_1a
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lm5;->D(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual {v0, v6}, Lcl;->v(Lh77;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm5;->X(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcl;->u(Lh77;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->t(Z)V

    sget-object v4, Ll77;->z:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v4, p0

    :cond_1c
    check-cast v4, Ln88;

    if-eqz v4, :cond_1e

    sget-object v9, Ln88;->a:Ln88;

    if-ne v4, v9, :cond_1d

    invoke-virtual {v3, v7}, Lm5;->u(Z)V

    goto :goto_c

    :cond_1d
    sget-object v9, Ln88;->b:Ln88;

    if-ne v4, v9, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm5;->u(Z)V

    :cond_1e
    :goto_c
    sget-object v4, Ll77;->y:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object/from16 v4, p0

    :cond_1f
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v11, :cond_20

    const/4 v9, 0x0

    const/4 v12, 0x4

    goto :goto_d

    :cond_20
    invoke-virtual {v11}, Lyw6;->d()I

    move-result v9

    const/4 v12, 0x4

    invoke-static {v9, v12}, Lyw6;->b(II)Z

    move-result v9

    :goto_d
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Lm5;->V(Z)V

    goto :goto_e

    :cond_21
    invoke-virtual {v3, v4}, Lm5;->u(Z)V

    goto :goto_e

    :cond_22
    const/4 v12, 0x4

    :goto_e
    iget-boolean v4, v8, Ld77;->b:Z

    if-eqz v4, :cond_23

    invoke-static {v6, v12}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_23
    sget-object v4, Ll77;->a:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    move-object/from16 v4, p0

    :cond_24
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_25
    move-object/from16 v4, p0

    :goto_f
    invoke-virtual {v3, v4}, Lm5;->z(Ljava/lang/CharSequence;)V

    :cond_26
    sget-object v4, Ll77;->s:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    move-object/from16 v4, p0

    :cond_27
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    move-object v9, v6

    :goto_10
    if-eqz v9, :cond_29

    iget-object v12, v9, Lh77;->d:Ld77;

    sget-object v13, Lm77;->a:Lp77;

    iget-object v14, v12, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v12, v13}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_11

    :cond_28
    invoke-virtual {v9}, Lh77;->j()Lh77;

    move-result-object v9

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_2a

    invoke-virtual {v3, v4}, Lm5;->d0(Ljava/lang/String;)V

    :cond_2a
    sget-object v4, Ll77;->h:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    move-object/from16 v4, p0

    :cond_2b
    check-cast v4, Lxh8;

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v7}, Lm5;->G(Z)V

    :cond_2c
    sget-object v4, Ll77;->A:Lp77;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->Q(Z)V

    sget-object v4, Ll77;->D:Lp77;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->B(Z)V

    sget-object v4, Ll77;->E:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object/from16 v4, p0

    :cond_2d
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_2e
    const/4 v4, -0x1

    :goto_12
    invoke-virtual {v3, v4}, Lm5;->K(I)V

    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->C(Z)V

    sget-object v4, Ll77;->k:Lp77;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v9}, Lm5;->E(Z)V

    invoke-virtual {v3}, Lm5;->n()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v8, v4}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->F(Z)V

    invoke-virtual {v3}, Lm5;->o()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lm5;->a(I)V

    goto :goto_13

    :cond_2f
    invoke-virtual {v3, v7}, Lm5;->a(I)V

    :cond_30
    :goto_13
    invoke-static {v6}, Lt79;->n(Lh77;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->e0(Z)V

    sget-object v4, Ll77;->j:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    move-object/from16 v4, p0

    :cond_31
    check-cast v4, Lqt4;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm5;->w(Z)V

    sget-object v4, Lc77;->b:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v4, p0

    :cond_32
    check-cast v4, Ls4;

    const/16 v9, 0x10

    const/4 v12, 0x3

    if-eqz v4, :cond_3a

    sget-object v13, Ll77;->y:Lp77;

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_33

    move-object/from16 v13, p0

    :cond_33
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v11, :cond_34

    const/4 v14, 0x0

    goto :goto_14

    :cond_34
    invoke-virtual {v11}, Lyw6;->d()I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lyw6;->b(II)Z

    move-result v14

    :goto_14
    if-nez v14, :cond_37

    if-nez v11, :cond_35

    const/4 v11, 0x0

    goto :goto_15

    :cond_35
    invoke-virtual {v11}, Lyw6;->d()I

    move-result v11

    invoke-static {v11, v12}, Lyw6;->b(II)Z

    move-result v11

    :goto_15
    if-eqz v11, :cond_36

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    move v11, v7

    :goto_17
    if-eqz v11, :cond_39

    if-eqz v11, :cond_38

    if-nez v13, :cond_38

    goto :goto_18

    :cond_38
    const/4 v11, 0x0

    goto :goto_19

    :cond_39
    :goto_18
    move v11, v7

    :goto_19
    invoke-virtual {v3, v11}, Lm5;->w(Z)V

    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v3}, Lm5;->m()Z

    move-result v11

    if-eqz v11, :cond_3a

    new-instance v11, Lg5;

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v9, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_3a
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm5;->J(Z)V

    sget-object v4, Lc77;->c:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    move-object/from16 v4, p0

    :cond_3b
    check-cast v4, Ls4;

    if-eqz v4, :cond_3c

    invoke-virtual {v3, v7}, Lm5;->J(Z)V

    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v11

    if-eqz v11, :cond_3c

    new-instance v11, Lg5;

    const/16 v13, 0x20

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_3c
    sget-object v4, Lc77;->n:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    move-object/from16 v4, p0

    :cond_3d
    check-cast v4, Ls4;

    if-eqz v4, :cond_3e

    new-instance v11, Lg5;

    const/16 v13, 0x4000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_3e
    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v4, Lc77;->i:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    move-object/from16 v4, p0

    :cond_3f
    check-cast v4, Ls4;

    if-eqz v4, :cond_40

    new-instance v11, Lg5;

    const/high16 v13, 0x200000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_40
    sget-object v4, Lc77;->m:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    move-object/from16 v4, p0

    :cond_41
    check-cast v4, Ls4;

    if-eqz v4, :cond_42

    new-instance v11, Lg5;

    const v13, 0x1020054

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_42
    sget-object v4, Lc77;->o:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    move-object/from16 v4, p0

    :cond_43
    check-cast v4, Ls4;

    if-eqz v4, :cond_44

    new-instance v11, Lg5;

    const/high16 v13, 0x10000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_44
    sget-object v4, Lc77;->p:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_45

    move-object/from16 v4, p0

    :cond_45
    check-cast v4, Ls4;

    if-eqz v4, :cond_47

    invoke-virtual {v3}, Lm5;->o()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lvj;

    move-result-object v11

    iget-object v11, v11, Lvj;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_46

    const-string v13, "text/*"

    invoke-virtual {v11, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_1a

    :cond_46
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_47

    new-instance v11, Lg5;

    const v13, 0x8000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_47
    invoke-static {v6}, Lcl;->w(Lh77;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_48

    goto :goto_1c

    :cond_48
    invoke-virtual {v0, v6}, Lcl;->s(Lh77;)I

    move-result v4

    invoke-virtual {v0, v6}, Lcl;->r(Lh77;)I

    move-result v11

    invoke-virtual {v3, v4, v11}, Lm5;->Z(II)V

    sget-object v4, Lc77;->h:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    move-object/from16 v4, p0

    :cond_49
    check-cast v4, Ls4;

    new-instance v11, Lg5;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_4a
    move-object/from16 v4, p0

    :goto_1b
    const/high16 v13, 0x20000

    invoke-direct {v11, v13, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lm5;->a(I)V

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lm5;->a(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lm5;->L(I)V

    sget-object v4, Ll77;->a:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object/from16 v4, p0

    :cond_4b
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    sget-object v4, Lc77;->a:Lp77;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v6}, Lt79;->k(Lh77;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v3}, Lm5;->k()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v3, v4}, Lm5;->L(I)V

    :cond_4d
    :goto_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lm5;->l()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_4f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4e

    goto :goto_1d

    :cond_4e
    sget-object v11, Lc77;->a:Lp77;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_1d
    sget-object v11, Ll77;->s:Lp77;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    const-string v11, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v3, v4}, Lm5;->r(Ljava/util/ArrayList;)V

    sget-object v4, Ll77;->c:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    move-object/from16 v4, p0

    :cond_51
    check-cast v4, Lde6;

    if-eqz v4, :cond_57

    sget-object v11, Lc77;->g:Lp77;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_52

    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v3, v13}, Lm5;->v(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_52
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v3, v13}, Lm5;->v(Ljava/lang/CharSequence;)V

    :goto_1e
    sget-object v13, Lde6;->c:Lde6;

    invoke-static {}, Lui7;->h()Lde6;

    move-result-object v13

    if-eq v4, v13, :cond_53

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v13

    iget v13, v13, Lr51;->a:F

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v14

    iget v14, v14, Lr51;->b:F

    invoke-virtual {v4}, Lde6;->a()F

    move-result v15

    invoke-static {v13, v14, v15}, Ll5;->c(FFF)Ll5;

    move-result-object v13

    invoke-virtual {v3, v13}, Lm5;->R(Ll5;)V

    :cond_53
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-virtual {v4}, Lde6;->a()F

    move-result v11

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v13

    iget v13, v13, Lr51;->b:F

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v14

    iget v14, v14, Lr51;->a:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_54

    move v13, v14

    :cond_54
    cmpg-float v11, v11, v13

    if-gez v11, :cond_55

    sget-object v11, Lg5;->j:Lg5;

    invoke-virtual {v3, v11}, Lm5;->b(Lg5;)V

    :cond_55
    invoke-virtual {v4}, Lde6;->a()F

    move-result v11

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v13

    iget v13, v13, Lr51;->a:F

    invoke-virtual {v4}, Lde6;->b()Lr51;

    move-result-object v4

    iget v4, v4, Lr51;->b:F

    cmpl-float v14, v13, v4

    if-lez v14, :cond_56

    move v13, v4

    :cond_56
    cmpl-float v4, v11, v13

    if-lez v4, :cond_57

    sget-object v4, Lg5;->k:Lg5;

    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    :cond_57
    invoke-static {v3, v6}, Luk;->a(Lm5;Lh77;)V

    invoke-static {v3, v6}, Lcq6;->G(Lm5;Lh77;)V

    invoke-static {v3, v6}, Lcq6;->H(Lm5;Lh77;)V

    sget-object v4, Ll77;->o:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    move-object/from16 v4, p0

    :cond_58
    check-cast v4, Lz27;

    sget-object v11, Lc77;->d:Lp77;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_59

    move-object/from16 v11, p0

    :cond_59
    check-cast v11, Ls4;

    const/4 v13, 0x0

    if-eqz v4, :cond_5f

    if-eqz v11, :cond_5f

    invoke-static {v6}, Lcq6;->w(Lh77;)Z

    move-result v14

    if-nez v14, :cond_5a

    const-string v14, "android.widget.HorizontalScrollView"

    invoke-virtual {v3, v14}, Lm5;->v(Ljava/lang/CharSequence;)V

    :cond_5a
    iget-object v14, v4, Lz27;->b:Lpb3;

    invoke-interface {v14}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_5b

    invoke-virtual {v3, v7}, Lm5;->U(Z)V

    :cond_5b
    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v14

    if-eqz v14, :cond_5f

    invoke-static {v4}, Lcl;->C(Lz27;)Z

    move-result v14

    if-eqz v14, :cond_5d

    sget-object v14, Lg5;->j:Lg5;

    invoke-virtual {v3, v14}, Lm5;->b(Lg5;)V

    invoke-static {v6}, Lt79;->m(Lh77;)Z

    move-result v14

    if-nez v14, :cond_5c

    sget-object v14, Lg5;->r:Lg5;

    goto :goto_1f

    :cond_5c
    sget-object v14, Lg5;->p:Lg5;

    :goto_1f
    invoke-virtual {v3, v14}, Lm5;->b(Lg5;)V

    :cond_5d
    invoke-static {v4}, Lcl;->B(Lz27;)Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v4, Lg5;->k:Lg5;

    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    invoke-static {v6}, Lt79;->m(Lh77;)Z

    move-result v4

    if-nez v4, :cond_5e

    sget-object v4, Lg5;->p:Lg5;

    goto :goto_20

    :cond_5e
    sget-object v4, Lg5;->r:Lg5;

    :goto_20
    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    :cond_5f
    sget-object v4, Ll77;->p:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    move-object/from16 v4, p0

    :cond_60
    check-cast v4, Lz27;

    if-eqz v4, :cond_64

    if-eqz v11, :cond_64

    invoke-static {v6}, Lcq6;->w(Lh77;)Z

    move-result v11

    if-nez v11, :cond_61

    const-string v11, "android.widget.ScrollView"

    invoke-virtual {v3, v11}, Lm5;->v(Ljava/lang/CharSequence;)V

    :cond_61
    iget-object v11, v4, Lz27;->b:Lpb3;

    invoke-interface {v11}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_62

    invoke-virtual {v3, v7}, Lm5;->U(Z)V

    :cond_62
    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-static {v4}, Lcl;->C(Lz27;)Z

    move-result v7

    if-eqz v7, :cond_63

    sget-object v7, Lg5;->j:Lg5;

    invoke-virtual {v3, v7}, Lm5;->b(Lg5;)V

    sget-object v7, Lg5;->q:Lg5;

    invoke-virtual {v3, v7}, Lm5;->b(Lg5;)V

    :cond_63
    invoke-static {v4}, Lcl;->B(Lz27;)Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v4, Lg5;->k:Lg5;

    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    sget-object v4, Lg5;->o:Lg5;

    invoke-virtual {v3, v4}, Lm5;->b(Lg5;)V

    :cond_64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_65

    invoke-static {v3, v6}, Lvk;->a(Lm5;Lh77;)V

    :cond_65
    sget-object v4, Ll77;->d:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_66

    move-object/from16 v4, p0

    :cond_66
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lm5;->N(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lt79;->j(Lh77;)Z

    move-result v4

    if-eqz v4, :cond_75

    sget-object v4, Lc77;->q:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    move-object/from16 v4, p0

    :cond_67
    check-cast v4, Ls4;

    if-eqz v4, :cond_68

    new-instance v7, Lg5;

    const/high16 v11, 0x40000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v11, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Lm5;->b(Lg5;)V

    :cond_68
    sget-object v4, Lc77;->r:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    move-object/from16 v4, p0

    :cond_69
    check-cast v4, Ls4;

    if-eqz v4, :cond_6a

    new-instance v7, Lg5;

    const/high16 v11, 0x80000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v11, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Lm5;->b(Lg5;)V

    :cond_6a
    sget-object v4, Lc77;->s:Lp77;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    move-object/from16 v4, p0

    :cond_6b
    check-cast v4, Ls4;

    if-eqz v4, :cond_6c

    new-instance v7, Lg5;

    const/high16 v11, 0x100000

    invoke-virtual {v4}, Ls4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v11, v4}, Lg5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Lm5;->b(Lg5;)V

    :cond_6c
    sget-object v4, Lc77;->u:Lp77;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-virtual {v8, v4}, Ld77;->b(Lp77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lcl;->N:Ljk5;

    iget v10, v8, Ljk5;->b:I

    if-ge v7, v10, :cond_74

    new-instance v7, Lwm7;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lwm7;-><init>(I)V

    sget-object v10, Let5;->a:Lsk5;

    new-instance v10, Lsk5;

    invoke-direct {v10}, Lsk5;-><init>()V

    iget-object v11, v5, Lwm7;->a:[I

    iget v13, v5, Lwm7;->c:I

    invoke-static {v13, v1, v11}, Lg3a;->h(II[I)I

    move-result v11

    if-ltz v11, :cond_72

    invoke-virtual {v5, v1}, Lwm7;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk5;

    new-array v9, v9, [I

    iget-object v13, v8, Ljk5;->a:[I

    iget v8, v8, Ljk5;->b:I

    move-object v15, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_21
    if-ge v9, v8, :cond_6e

    aget v18, v13, v9

    move/from16 v19, v12

    add-int/lit8 v12, v14, 0x1

    move/from16 v20, v8

    array-length v8, v15

    if-ge v8, v12, :cond_6d

    array-length v8, v15

    mul-int/lit8 v8, v8, 0x3

    const/16 v16, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move-object v15, v8

    goto :goto_22

    :cond_6d
    const/16 v16, 0x2

    :goto_22
    aput v18, v15, v14

    add-int/lit8 v9, v9, 0x1

    move v14, v12

    move/from16 v12, v19

    move/from16 v8, v20

    goto :goto_21

    :cond_6e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_71

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_6f

    goto :goto_23

    :cond_6f
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    if-lez v14, :cond_70

    aget v0, v15, v9

    throw p0

    :cond_70
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, La46;->z(Ljava/lang/String;)V

    throw p0

    :cond_71
    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_72
    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_73

    :goto_23
    iget-object v4, v0, Lcl;->s:Lwm7;

    invoke-virtual {v4, v1, v7}, Lwm7;->c(ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v10}, Lwm7;->c(ILjava/lang/Object;)V

    goto :goto_24

    :cond_73
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljk5;->c(I)I

    throw p0

    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Ljk5;->b:I

    const-string v2, " custom actions for one widget"

    invoke-static {v1, v2, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object p0

    :cond_75
    :goto_24
    invoke-virtual {v0, v6}, Lcl;->y(Lh77;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lm5;->T(Z)V

    iget-object v4, v0, Lcl;->C:Lik5;

    invoke-virtual {v4, v1}, Lik5;->d(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_77

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Lhs9;->Z(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v5

    if-eqz v5, :cond_76

    invoke-virtual {v3, v5}, Lm5;->c0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    goto :goto_25

    :cond_76
    invoke-virtual {v3, v4, v2}, Lm5;->b0(ILandroid/view/View;)V

    :goto_25
    iget-object v4, v0, Lcl;->E:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcl;->j(ILm5;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_26

    :cond_77
    move-object/from16 v5, p0

    :goto_26
    iget-object v4, v0, Lcl;->D:Lik5;

    invoke-virtual {v4, v1}, Lik5;->d(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_78

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v4}, Lhs9;->Z(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v3, v2}, Lm5;->a0(Landroid/view/View;)V

    iget-object v2, v0, Lcl;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v5}, Lcl;->j(ILm5;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_78
    move-object v4, v3

    :goto_27
    iget-boolean v2, v0, Lcl;->p:Z

    if-eqz v2, :cond_79

    iget v2, v0, Lcl;->n:I

    if-ne v1, v2, :cond_79

    iput-object v4, v0, Lcl;->o:Lm5;

    :cond_79
    return-object v4

    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5
.end method

.method public final o(I)Lm5;
    .locals 0

    iget-object p1, p0, Lwk;->h:Lcl;

    iget p1, p1, Lcl;->n:I

    invoke-virtual {p0, p1}, Lwk;->l(I)Lm5;

    move-result-object p0

    return-object p0
.end method
