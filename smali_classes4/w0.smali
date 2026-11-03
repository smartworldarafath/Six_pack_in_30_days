.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw0;->a:I

    iput-object p1, p0, Lw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw0;->a:I

    const/16 v3, 0xd

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lw0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lzx3;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzx3;->e:Ljx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpc4;->a0()V

    goto :goto_0

    :cond_0
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v8}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v2}, Lbd4;->J(Ljava/lang/Object;)Z

    :goto_0
    return-object v9

    :pswitch_0
    check-cast v0, Lwa2;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lwa2;->a()V

    return-object v9

    :pswitch_1
    check-cast v0, Ljx7;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcy3;->a:Lzv4;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling request because engine Job failed with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lzv4;->g(Ljava/lang/String;)V

    const-string v2, "Engine failed"

    invoke-static {v0, v2, v1}, Lvs6;->j(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v1, "Cancelling request because engine Job completed"

    invoke-interface {v2, v1}, Lzv4;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpc4;->a0()V

    :goto_1
    return-object v9

    :pswitch_2
    check-cast v0, Lsj;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lnw3;->close()V

    return-object v9

    :pswitch_3
    check-cast v0, Ltw3;

    check-cast v1, Lgw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgw3;->i:Lze1;

    sget-object v3, Luw3;->a:Li10;

    new-instance v4, Lhl2;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lhl2;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lze1;->a(Li10;Lpb3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze1;

    iget-object v3, v1, Lgw3;->k:Ljw3;

    iget-object v3, v3, Ljw3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ltw3;->getKey()Li10;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrb3;

    invoke-interface {v0, v3}, Ltw3;->g(Lrb3;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ltw3;->m(Ljava/lang/Object;Lgw3;)V

    invoke-interface {v0}, Ltw3;->getKey()Li10;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lze1;->e(Li10;Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    check-cast v0, Le38;

    check-cast v1, Lvx6;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Le38;->o:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    iget-boolean v0, v0, Le38;->o:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-static {v1, v5, v3, v0, v4}, Lvx6;->g(Lvx6;FFFI)V

    return-object v9

    :pswitch_5
    check-cast v0, Lxs3;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lje0;->dismiss()V

    return-object v9

    :pswitch_6
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->b:Lel4;

    iget-object v10, v2, Lel4;->c:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v3, v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    sget v4, Los3;->e:I

    if-ne v7, v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b()F

    move-result v0

    invoke-static {v0, v8, v6}, Lra4;->U(FII)F

    move-result v11

    iget-object v0, v2, Lel4;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x43480000    # 200.0f

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-wide v0, Los3;->a:D

    double-to-float v12, v0

    sget-wide v0, Los3;->b:D

    double-to-float v13, v0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    :goto_5
    return-object v9

    :pswitch_7
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideWeightPop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->d:Ljava/lang/String;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideWeightPop;->a:Loj4;

    iget-object v3, v1, Loj4;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Loj4;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :pswitch_8
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->b:Lnj4;

    iget-object v2, v2, Lnj4;->d:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    iget v2, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->b:I

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_6

    :cond_6
    move v2, v8

    :goto_6
    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;->a:F

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0, v7}, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a(FZ)V

    goto :goto_7

    :cond_7
    float-to-double v2, v0

    const-wide v4, 0x400451eb851eb852L    # 2.54

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v1, v0, v8}, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a(FZ)V

    :goto_7
    return-object v9

    :pswitch_9
    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;->l:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lhu1;

    invoke-direct {v4, v3, v0, v1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    :pswitch_a
    check-cast v0, Lrd3;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lrd3;->g:Lp9;

    iget-object v2, v0, Lp9;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Lp9;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v0, Lp9;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-object v9

    :pswitch_b
    check-cast v0, Lcr2;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iput v2, v0, Lcr2;->v:I

    sget-object v2, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lic1;->y(Lic1;Landroid/content/Context;)V

    invoke-virtual {v0}, Lje0;->dismiss()V

    return-object v9

    :pswitch_c
    check-cast v0, Lcom/inmobi/media/Ej;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Z)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Li62;

    check-cast v1, Landroidx/appcompat/widget/pudding/Choco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f080418

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/pudding/Choco;->setIcon(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/pudding/Choco;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Lmc2;

    invoke-direct {v2, v0, v7}, Lmc2;-><init>(Li62;I)V

    iput-object v2, v1, Landroidx/appcompat/widget/pudding/Choco;->g:Lmc2;

    new-instance v2, Lmc2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lmc2;-><init>(Li62;I)V

    iput-object v2, v1, Landroidx/appcompat/widget/pudding/Choco;->h:Lmc2;

    return-object v9

    :pswitch_e
    check-cast v0, Lpc4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lpc4;->a0()V

    return-object v9

    :pswitch_f
    check-cast v0, Lcom/moloco/sdk/internal/http/a;

    check-cast v1, La32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_10
    check-cast v0, Ljava/io/BufferedWriter;

    check-cast v1, Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lxk;

    invoke-direct {v2, v3}, Lxk;-><init>(I)V

    invoke-static {v1, v2}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    iget v3, v2, Lkq2;->a:I

    iget-object v4, v2, Lkq2;->b:Ljava/lang/String;

    iget-object v5, v2, Lkq2;->x:Ljava/lang/String;

    iget-object v10, v2, Lkq2;->y:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, Lkq2;->z:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lkq2;->A:Lvp1;

    iget-object v12, v11, Lvp1;->b:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lvp1;->a:Ljava/lang/String;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "XG8iZRlwCHAbbCBy"

    const-string v14, "VyyKd0Bd"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v7, :cond_8

    move v11, v7

    goto :goto_9

    :cond_8
    move v11, v8

    :goto_9
    iget-object v13, v2, Lkq2;->r:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v2, Lkq2;->r:Ljava/util/List;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "O-XEjKG74-XkqKW99jpiaR06IA=="

    const-string v7, "WqxSiILT"

    invoke-static {v3, v15, v7, v14}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "bC1rIA=="

    const-string v15, "GKldKsI6"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_9
    const-string v7, ""

    :goto_a
    iget-object v13, v2, Lkq2;->A:Lvp1;

    if-eqz v13, :cond_a

    iget v14, v13, Lvp1;->f:I

    const/16 v15, 0x34

    if-ne v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_b

    :cond_a
    move v14, v8

    :goto_b
    if-eqz v13, :cond_b

    iget v13, v13, Lvp1;->f:I

    const/16 v15, 0x2d

    if-ne v13, v15, :cond_b

    const/4 v13, 0x1

    goto :goto_c

    :cond_b
    move v13, v8

    :goto_c
    iget-boolean v2, v2, Lkq2;->g:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JWRvIA=="

    move-object/from16 p0, v1

    const-string v1, "B1CyAB3E"

    invoke-static {v3, v8, v1, v15}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "GyAHYQNlVyA="

    const-string v3, "Yn7inmFo"

    invoke-static {v1, v3, v4, v15}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCBf6feooL377_KIq7ji7-iJnLya"

    const-string v3, "Nn8ixDKK"

    invoke-static {v1, v3, v12, v15}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "RuTtu5ymxeXvqKii_-_lmg=="

    const-string v3, "48hrBMpf"

    invoke-static {v1, v3, v6, v15}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "O-jqhaOKzuX3qKei2u_-mg=="

    const-string v3, "MaC5H7V9"

    invoke-static {v1, v3, v10, v15}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "RubNr5GQ4uTOuqmD4unOqLGK2-TlnN28mg=="

    const-string v3, "EJLgmZ3r"

    invoke-static {v1, v3, v15, v11}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "RubNr5GQ4ub9iaq89-_lmg=="

    const-string v3, "sVukArKj"

    invoke-static {v1, v3, v15, v14}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "Rubfr6iQ4ufCra66x-_rmg=="

    const-string v3, "fqLGMDyp"

    invoke-static {v1, v3, v15, v13}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "RunPvpG64u_Kmg=="

    const-string v3, "B6hz8hFI"

    invoke-static {v1, v3, v5, v15}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "RmE5dBFyKmECaSFudSA="

    const-string v3, "xLjLWCBK"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le78;->a:Li96;

    sget-object v3, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Li96;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    move-object/from16 v1, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_c
    return-object v9

    :pswitch_11
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Le78;->a:Li96;

    iget-object v3, v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "XW81ZAJhE2FUIDFyBWcwZQpzeT0g"

    const-string v7, "dceapPbo"

    invoke-static {v1, v4, v7, v3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v3, Luw1;

    invoke-direct {v3, v0, v1, v5}, Luw1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;ILwj1;)V

    invoke-static {v2, v5, v3, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v9

    :pswitch_12
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;->l:I

    invoke-static {v1, v0}, Lg69;->T(ILandroid/content/Context;)V

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lod;

    invoke-direct {v2, v0, v5, v4}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v5, v2, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v9

    :pswitch_13
    check-cast v0, Lpo6;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpo6;->c:[Z

    array-length v2, v0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_d
    if-ge v8, v2, :cond_d

    aget-boolean v3, v0, v8

    add-int/lit8 v3, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v0, v17

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v3

    goto :goto_d

    :cond_d
    return-object v9

    :pswitch_14
    check-cast v0, Lql1;

    check-cast v1, Ljp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lql1;->a:I

    iget-object v2, v0, Lql1;->c:Ljp;

    invoke-virtual {v2}, Ljp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget-object v0, v0, Lql1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v9

    :pswitch_15
    move-object v11, v0

    check-cast v11, Lmo0;

    move-object v10, v1

    check-cast v10, Lhk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lhk4;->a()V

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lqe2;->g(Lqe2;Lmo0;JJFLng3;I)V

    return-object v9

    :pswitch_16
    check-cast v0, Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    const-string v1, "%20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_e
    sget-object v3, Lm61;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lm61;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v2}, Lm61;->g(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_10
    :goto_e
    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    return-object v9

    :pswitch_17
    move-object v2, v0

    check-cast v2, Lk61;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->y:Lph3;

    invoke-virtual {v2}, Lnf0;->a()Lwa1;

    move-result-object v1

    iget-boolean v3, v2, Lk61;->l:Z

    iget v4, v2, Lk61;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "from"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "is_in_workout_process"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x457

    invoke-virtual {v1, v0, v3}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_10
    new-instance v0, Lfe;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v5, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-object v9

    :pswitch_18
    check-cast v0, Lwe0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwe0;->onBackPressed()V

    return-object v9

    :pswitch_19
    check-cast v0, Lnw;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkl;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ldh6;->c:Lqc1;

    iget-object v2, v0, Lnw;->r:Lwa1;

    const v3, 0x7f13042b

    invoke-virtual {v1, v2, v3}, Lqc1;->w(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lje0;->dismiss()V

    goto :goto_11

    :cond_11
    sget-object v1, Luw;->a:Luw;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->o(Landroid/content/Context;)Z

    :goto_11
    invoke-virtual {v0}, Lje0;->dismiss()V

    return-object v9

    :pswitch_1a
    check-cast v0, Lt46;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_12

    move-object v3, v4

    goto :goto_12

    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lqe4;

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqe4;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqe4;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-object v9

    :pswitch_1c
    check-cast v0, Lx0;

    if-ne v1, v0, :cond_14

    const-string v0, "(this Collection)"

    goto :goto_14

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
