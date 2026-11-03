.class public final synthetic Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V
    .locals 0

    iput p2, p0, Lfq6;->a:I

    iput-object p1, p0, Lfq6;->b:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfq6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lfq6;->b:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p0

    sget-object p1, Luq6;->z:Luq6;

    invoke-virtual {p0, p1}, Lfr6;->p(Lg63;)V

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->finish()V

    return-object v3

    :pswitch_1
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->k:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p0

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr6;

    const-string v1, "Km82dQdBNmUXSSpMJnN0"

    const-string v2, "2bzZUQuF"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcr6;->b:Ljava/util/List;

    invoke-static {v2}, Lg71;->b1(Ljava/util/List;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "PXUwcnk="

    const-string v2, "2gYKODOA"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcr6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KXg2bAFkIUlk"

    const-string v2, "u2nBiWFF"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcr6;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lva;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->finish()V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p0

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr6;

    iget-object p0, p0, Lcr6;->e:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->i:Lng5;

    iget-object p0, p0, Lng5;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    const-string v0, "b24wZRBuIXcTeCtyLGkqZQ=="

    const-string v1, "EWKi1sOL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lic1;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lc63;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p0

    new-instance v0, Lxq6;

    iget p1, p1, Lc63;->a:I

    invoke-direct {v0, p1}, Lxq6;-><init>(I)V

    invoke-virtual {p0, v0}, Lfr6;->p(Lg63;)V

    return-object v3

    :pswitch_7
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    iget-object p1, p1, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr6;

    iget-object p1, p1, Lcr6;->e:Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v6, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "UGMgaSluOGlk"

    const-string v7, "1eTxG3k0"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_2

    sget-object v0, Lk46;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    new-instance v4, Lup2;

    invoke-direct {v4, p1}, Lup2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->finish()V

    sget-object p1, Lxp1;->e:Lxp1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->p()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lxp1;->j()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v4, v2

    :cond_3
    if-ge v4, p0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object v8, v7

    check-cast v8, Lwl6;

    iget v9, v8, Lwl6;->b:I

    if-ne v9, v6, :cond_3

    iget v8, v8, Lwl6;->a:I

    if-ne v8, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lwl6;

    if-eqz v7, :cond_5

    iget p0, v7, Lwl6;->c:I

    add-int/2addr p0, v1

    iput p0, v7, Lwl6;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, Lwl6;->d:J

    goto :goto_2

    :cond_5
    new-instance v4, Lwl6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lwl6;-><init>(IIIJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_6

    new-instance p0, Lxk;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lxk;-><init>(I)V

    invoke-static {v0, p0}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "LA=="

    const-string v1, "DH1EuTzW"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lhh;

    const/16 p0, 0xe

    invoke-direct {v11, p0}, Lhh;-><init>(I)V

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lxp1;->g:Lks7;

    sget-object v1, Lxp1;->f:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p0}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
