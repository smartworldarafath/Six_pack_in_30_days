.class public final Lhq6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lhq6;->r:I

    iput-object p1, p0, Lhq6;->t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lhq6;->r:I

    iget-object p0, p0, Lhq6;->t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhq6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput-object p1, v0, Lhq6;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhq6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput-object p1, v0, Lhq6;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhq6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput-object p1, v0, Lhq6;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhq6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput-object p1, v0, Lhq6;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput-object p1, v0, Lhq6;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhq6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltq6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq6;

    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq6;

    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq6;

    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq6;

    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lhq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lhq6;

    invoke-virtual {p0, v1}, Lhq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhq6;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lhq6;->t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    iget-object p0, p0, Lhq6;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltq6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    instance-of p1, p0, Ltq6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltq6;->a:Ljava/lang/Integer;

    iget p0, p0, Ltq6;->b:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v2

    :cond_1
    if-ge p1, p0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object v5

    iget-object v5, v5, Ljz4;->d:Lpk6;

    iget-object v5, v5, Lpk6;->a:Ltp7;

    invoke-interface {v5}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr6;

    iget-object v5, v5, Lcr6;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lld;

    instance-of v9, v7, Leq6;

    if-eqz v9, :cond_2

    check-cast v7, Leq6;

    iget-object v7, v7, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v7, v7, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v7, v1, :cond_2

    iget-object v7, v4, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->i:Lng5;

    const-string v9, "UmgxYy1lZA=="

    const-string v10, "BLMxQSRb"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroidx/recyclerview/widget/m;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-object v3

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object p1

    iget-object p1, p1, Lkb;->i:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p0, p1, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    :cond_5
    return-object v3

    :pswitch_1
    check-cast p0, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object p1

    iget-object p1, p1, Lkb;->o:Landroid/widget/FrameLayout;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v4, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->i:Lng5;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object v0

    iget-object v0, v0, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr6;

    iget-object v5, v0, Lcr6;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcr6;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object v4

    iget-object v4, v4, Lkb;->g:Landroid/widget/ScrollView;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lng5;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-object v3

    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->j:Lng5;

    if-eqz p1, :cond_a

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object p0

    iget-object p0, p0, Lkb;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object p1

    iget-object p1, p1, Lkb;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lng5;->i:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
