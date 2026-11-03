.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V
    .locals 0

    iput p2, p0, Ldp2;->a:I

    iput-object p1, p0, Ldp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldp2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ldp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->P:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Y:Lm8;

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->H()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->x()Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    move-result-object p1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->t()Lo9;

    move-result-object p1

    iget-object p1, p1, Lo9;->y:Lsixpack/sixpackabs/absworkout/views/ViewPagerFix;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->s()V

    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->F(Z)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Y:Lm8;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->H()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->x()Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    move-result-object p1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->t()Lo9;

    move-result-object p1

    iget-object p1, p1, Lo9;->y:Lsixpack/sixpackabs/absworkout/views/ViewPagerFix;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->s()V

    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->F(Z)V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->onBackPressed()V

    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->N:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_4

    iget v3, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v2}, Lqs0;->n(Landroid/app/Activity;ILjava/lang/String;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->N:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {v0}, Lhs9;->w(Landroidx/lifecycle/data/vo/ActionListVo;)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->M:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->S:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v6, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {v3, v5}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget v8, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v9, v6, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget v9, v6, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-ne v8, v9, :cond_b

    iget-object v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    iget-object v6, v6, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    invoke-static {v3, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "WG4wZXg="

    const-string v6, "vqIa14dk"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "UGMgaSluOGwHczVfHG8="

    const-string v6, "7spcd0Vb"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "WHMLYy5hCWcLZA=="

    const-string v6, "yt0XvTGY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x190

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->u()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_c

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->u()I

    move-result v2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->u()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_e

    :cond_c
    sget-object v2, Lj46;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lzo2;

    iget v3, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    invoke-direct {v2, v3, v0, p1}, Lzo2;-><init>(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V

    sget-object p1, Lj46;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    new-instance v0, Lyo2;

    invoke-direct {v0, v1}, Lyo2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkn2;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Ljk6;->i0()V

    throw v2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->finish()V

    :goto_6
    return-object v4

    :pswitch_4
    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p1, :cond_f

    sget-object p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->N:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v0, :cond_10

    iget v2, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v2, v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->w()Lsp2;

    move-result-object v0

    iget-object v0, v0, Lsp2;->f:Lnk5;

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->Q:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->M:Ljava/util/List;

    invoke-static {v0, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, p1, v1}, Lhs9;->t(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->H()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->x()Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    move-result-object p1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->t()Lo9;

    move-result-object p1

    iget-object p1, p1, Lo9;->y:Lsixpack/sixpackabs/absworkout/views/ViewPagerFix;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->s()V

    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->F(Z)V

    :cond_12
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
