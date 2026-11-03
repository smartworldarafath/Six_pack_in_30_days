.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lce;->a:I

    iput-object p2, p0, Lce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lce;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;Lng7;I)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, Lce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lce;->a:I

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lxh8;->a:Lxh8;

    iget-object v14, v0, Lce;->c:Ljava/lang/Object;

    iget-object v0, v0, Lce;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lqh7;

    check-cast v14, Lhj4;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwj5;->e:Lwj5;

    invoke-virtual {v1}, Lwj5;->l()I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v11, :cond_1

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :cond_1
    :goto_0
    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v2

    new-instance v3, Lvi3;

    invoke-direct {v3, v0, v14, v10, v9}, Lvi3;-><init>(Lqh7;Lhj4;ILwj1;)V

    invoke-static {v2, v9, v3, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {v0, v10}, Lqh7;->r(I)V

    sget-object v0, Lwj5;->i:Ld94;

    sget-object v2, Lwj5;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object v13

    :pswitch_0
    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    check-cast v14, Lbj5;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;->j:Lsixpack/sixpackabs/absworkout/music/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/music/c;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v14, Lbj5;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v12, v14, Lbj5;->b:Z

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v11, v14, Lbj5;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, Lbj5;->k:J

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v2

    iget-object v2, v2, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-lez v1, :cond_3

    move v3, v12

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-le v1, v11, :cond_4

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v2

    iget-object v2, v2, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f13003e

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v1

    iget-object v1, v1, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13003d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v1

    iget-object v1, v1, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v11, v12

    :goto_4
    invoke-virtual {v0, v11}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->q(Z)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_6
    return-object v13

    :pswitch_1
    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    check-cast v14, Lng7;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->k:Lkt2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkt2;->a:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lng7;->a:Lbj5;

    sget-object v2, Log7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbj5;->a()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v1, -0x1

    iput-wide v1, v14, Lng7;->d:J

    const/4 v1, 0x0

    iput v1, v14, Lng7;->e:F

    iput v1, v14, Lng7;->f:F

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v3, Lj7;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v14, v9, v4}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v2, v3, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_8
    :goto_5
    return-object v13

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    check-cast v14, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    check-cast v1, Lng7;

    sget-object v2, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lng7;->a:Lbj5;

    sget-object v2, Log7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbj5;->a()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Log7;->b(Lbj5;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxh5;->c:Lbj5;

    invoke-static {}, Lkj5;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_9

    iget-object v1, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v0, v0, Lbj5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :cond_9
    if-eqz v12, :cond_c

    iget-object v0, v14, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxh5;->f()V

    :cond_a
    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0, v7}, Lwj5;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v11, v12

    :cond_c
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lvg;

    check-cast v14, Lso6;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvg;->d:Landroid/view/View;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result v1

    iget-object v2, v0, Lvg;->e:Landroid/view/View;

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result v1

    add-int/2addr v1, v4

    :goto_7
    iget-object v0, v0, Lvg;->f:Landroid/view/View;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getContentByCurrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_e
    move v2, v12

    :goto_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "FDBmZA=="

    const-string v9, "8oaABSVE"

    invoke-static {v4, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "xxqPVv1M"

    const-string v9, "Og=="

    invoke-static {v2, v9, v4, v0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v4, v14, Lso6;->r:I

    if-eqz v4, :cond_f

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v4

    invoke-virtual {v14}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lwo6;->a(Landroid/content/Context;)V

    const-string v4, "AWU9aSxkCnJz"

    move/from16 v16, v5

    const-string v5, "OMsPBosq"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v7}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move/from16 v16, v5

    :goto_9
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v4

    invoke-virtual {v14}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "KLKscmKL"

    invoke-static {v9, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "vKzZ7jQ1"

    invoke-static {v9, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v12

    aget-object v0, v0, v11

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_a

    :cond_10
    move v4, v6

    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PmU4aRpkIXJz"

    const-string v15, "ihsj4dUe"

    invoke-static {v0, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Ww=="

    const-string v15, "1Zlrab46"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v12

    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v0, v15, :cond_11

    new-instance v15, Lpo6;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x6

    :try_start_1
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v15, v3}, Lpo6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/16 v17, 0x6

    goto :goto_c

    :cond_11
    const/16 v17, 0x6

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    new-instance v0, Lpo6;

    invoke-direct {v0}, Lpo6;-><init>()V

    iget-object v3, v0, Lpo6;->c:[Z

    aput-boolean v11, v3, v12

    aput-boolean v11, v3, v11

    aput-boolean v11, v3, v10

    aput-boolean v11, v3, v8

    aput-boolean v11, v3, v16

    const/4 v7, 0x5

    aput-boolean v11, v3, v7

    aput-boolean v11, v3, v17

    iput-boolean v11, v0, Lpo6;->d:Z

    iput v6, v0, Lpo6;->a:I

    iput v4, v0, Lpo6;->b:I

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_e
    if-ge v12, v4, :cond_12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    check-cast v6, Lpo6;

    invoke-virtual {v6}, Lpo6;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lpo6;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "Q2U5aShkAnJz"

    const-string v4, "szTNw5C9"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwo6;->h(Landroid/content/Context;)V

    iget-object v0, v14, Lso6;->s:Lwb3;

    if-eqz v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v0, Lro6;->a:Lro6;

    invoke-virtual {v14, v0}, Lso6;->s(Lro6;)V

    invoke-virtual {v14}, Lso6;->dismiss()V

    invoke-virtual {v14}, Lso6;->t()V

    return-object v13

    :pswitch_4
    check-cast v0, Lpo6;

    check-cast v14, Lno6;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpo6;->c:[Z

    array-length v2, v0

    move v3, v12

    :goto_f
    if-ge v12, v2, :cond_14

    aget-boolean v4, v0, v12

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v0, v3

    add-int/lit8 v12, v12, 0x1

    move v3, v4

    goto :goto_f

    :cond_14
    invoke-virtual {v14}, Lno6;->a()V

    invoke-virtual {v14}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iget-object v1, v14, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwo6;->h(Landroid/content/Context;)V

    return-object v13

    :pswitch_5
    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v14, Lkotlinx/serialization/KSerializer;

    check-cast v1, Lu31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "value"

    invoke-interface {v14}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v13

    :pswitch_6
    check-cast v0, Lvp4;

    check-cast v14, Lll5;

    check-cast v1, Lua2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsp4;

    invoke-direct {v1, v14, v12}, Lsp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v2

    invoke-virtual {v2, v1}, Llp4;->a(Lup4;)V

    new-instance v2, Lrd0;

    invoke-direct {v2, v10, v0, v1}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    check-cast v14, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    check-cast v1, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    sget-object v2, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->n:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_15
    :goto_10
    if-ge v12, v1, :cond_16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    check-cast v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-static {v2, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iput v6, v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    goto :goto_10

    :cond_16
    return-object v13

    :pswitch_8
    const/16 v17, 0x6

    check-cast v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    check-cast v14, Luj4;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    if-ne v1, v6, :cond_17

    goto :goto_11

    :cond_17
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->b:Lrb3;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v14, Luj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lqo4;

    invoke-direct {v1, v0, v11}, Lqo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    iget v2, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    if-ne v2, v8, :cond_19

    goto :goto_11

    :cond_19
    iput v8, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lmo4;

    invoke-direct {v3, v0, v12}, Lmo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lge;

    move/from16 v3, v17

    invoke-direct {v0, v1, v3}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_11
    return-object v13

    :pswitch_9
    check-cast v0, Lwk1;

    check-cast v14, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v3, Lqh4;

    invoke-direct {v3, v14, v1, v9}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;ILwj1;)V

    invoke-static {v0, v2, v3, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v13

    :pswitch_a
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v14, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lpe;->b(Lpe;J)I

    move-result v2

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lpe;->e(JI)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lzi2;->e:Lzi2;

    iget v5, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v6, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5, v6}, Lzi2;->q(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Leh4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    goto :goto_12

    :cond_1a
    move v11, v12

    :goto_12
    new-instance v2, Lca6;

    invoke-direct {v2, v14, v11}, Lca6;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lkt2;

    invoke-direct {v3, v0}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lca6;->g:Lkt2;

    invoke-virtual {v2, v1}, Lca6;->showAsDropDown(Landroid/view/View;)V

    return-object v13

    :pswitch_b
    check-cast v0, Lrb3;

    check-cast v14, Lrb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v14, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_c
    check-cast v0, Lxs3;

    check-cast v14, Ll8;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lje0;->dismiss()V

    iget-object v1, v0, Lxs3;->s:Lrb3;

    invoke-virtual {v0}, Lxs3;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v14, Ll8;->e:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    float-to-double v2, v0

    goto :goto_13

    :cond_1c
    iget-object v0, v14, Ll8;->e:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x400451eb851eb852L    # 2.54

    mul-double/2addr v2, v4

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_d
    check-cast v0, Lcom/inmobi/media/Hd;

    check-cast v14, Lcom/inmobi/media/sm;

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v14, v1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/sm;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/inmobi/media/Hd;

    check-cast v14, Lcom/inmobi/ads/AdMetaInfo;

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v14, v1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/inmobi/media/Hd;

    check-cast v14, Lcom/inmobi/ads/InMobiAdRequestStatus;

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v14, v1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ls62;

    check-cast v14, Lll5;

    check-cast v1, Llj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Llj4;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result v4

    invoke-interface {v1}, Llj4;->e()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v1, v5

    div-int/2addr v1, v10

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Lpf8;->b(FF)J

    move-result-wide v0

    new-instance v2, Lyt5;

    invoke-direct {v2, v0, v1}, Lyt5;-><init>(J)V

    invoke-interface {v14, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v13

    :pswitch_11
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    check-cast v14, Lrb3;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;

    new-instance v3, Lpe2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Lpe2;->a:Lrb3;

    invoke-direct {v2, v1, v0, v3}, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;-><init>(Landroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lpe2;)V

    return-object v2

    :pswitch_12
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    check-cast v14, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->c:I

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->b:Los8;

    invoke-virtual {v2}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn3;

    sget-object v3, Lhn3;->n:Lhn3;

    invoke-virtual {v2, v3}, Ljn3;->k(Lim3;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lao4;->x(Landroid/content/Context;)V

    iget v0, v14, Lsixpack/sixpackabs/absworkout/guide/vm/GuideReadyToState;->a:I

    if-eqz v0, :cond_1e

    if-eq v0, v11, :cond_1d

    const-string v0, "Q2QtYw=="

    const-string v2, "g7xSj6cu"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1d
    const-string v0, "J2QoYg=="

    const-string v2, "doUQu9zZ"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1e
    const-string v0, "PGQdYQ=="

    const-string v2, "H7Nd4upx"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v1, :cond_1f

    const-string v1, "eQ=="

    const-string v2, "FOC9gdpf"

    :goto_15
    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1f
    const-string v1, "bg=="

    const-string v2, "m2PWd29X"

    goto :goto_15

    :goto_16
    const-string v2, "UHUoZFRfOWwoY2s="

    const-string v3, "9q7A1ZkO"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v9, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v13

    :pswitch_13
    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    check-cast v14, Lrb3;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;

    new-instance v3, Lkt2;

    invoke-direct {v3, v14}, Lkt2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;-><init>(Landroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lkt2;)V

    return-object v2

    :pswitch_14
    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    move-object/from16 v31, v14

    check-cast v31, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object v15, v1

    check-cast v15, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x0

    const v40, 0xffbdfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v15 .. v40}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;IIZZZZZZZLsixpack/sixpackabs/absworkout/guide/vm/GuideStateWorkoutFreq;Ljava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideUserRateState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurve2State;I)Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lrb3;

    check-cast v14, Lc63;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_20

    invoke-interface {v0, v14}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v13

    :pswitch_16
    check-cast v0, Lfq6;

    check-cast v14, Lc63;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Lfq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_17
    check-cast v0, Lwk1;

    check-cast v14, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v3, Lsv1;

    invoke-direct {v3, v14, v1, v9}, Lsv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;ILwj1;)V

    invoke-static {v0, v2, v3, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v13

    :pswitch_18
    check-cast v0, Ljava/util/List;

    check-cast v14, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v3, Lmw1;->e:Lmw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmw1;->A:Lu84;

    sget-object v5, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v1, Le78;->a:Li96;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Z2VVZVR0PGRhYyl1AnQleW9jJ2QkOiA="

    const-string v6, "UA497YON"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Li96;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1Lfm6caJgYvH5dq9j6705MKjvqDSOiA="

    const-string v3, "C5Jd69Uz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ZW81czIKRyBOIGEgSiBsbRhrPFQ2eA0o14DCIGcgaiARIHQgNWgId0YpSyBKIGIgWSB5fQ=="

    const-string v1, "5dGJWhWI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v13

    :pswitch_19
    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    check-cast v14, Lz72;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v2, Lrb;->a:Ljava/util/List;

    if-ltz v1, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_21
    check-cast v7, Ljava/lang/String;

    const-string v2, "debugAdType"

    invoke-static {v0, v2, v7}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lz72;->O0:Landroid/widget/TextView;

    sget-object v3, Lrb;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1Lfm6caJgYvH5fi_j5HI5sOQYyA="

    const-string v4, "Ndgub25H"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "3rzY6cGNgZbe5cuggr3_5cC_vJHZ5emO0pTK5tOI"

    const-string v3, "5UFF7pWh"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "Am8XczwKayBhIGYgTCB5bS5rLVQkeEYoroDyIHEgUSB2IFYgO2gkd2kpTCBMIHcgbyBofQ=="

    const-string v1, "2OVvHKqD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v13

    :pswitch_1a
    check-cast v0, Lwb3;

    check-cast v14, Lp92;

    check-cast v1, Llj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_27

    iget-wide v2, v14, Lp92;->e:J

    invoke-static {v2, v3}, Lm92;->e(J)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v2, "Umgxc3Q="

    const-string v3, "BiG5Df6R"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_22
    invoke-static {v2, v3}, Lm92;->b(J)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v2, "UHJt"

    const-string v3, "uVCO0ON6"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_23
    invoke-static {v2, v3}, Lm92;->i(J)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v2, "IGVn"

    const-string v3, "rQo8BObe"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_24
    invoke-static {v2, v3}, Lm92;->c(J)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "LmE2aw=="

    const-string v3, "NWDDlKiy"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_25
    invoke-static {v2, v3}, Lm92;->g(J)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "KmI6ZHk="

    const-string v3, "CKCR2VOk"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_26
    const-string v2, "LQ=="

    const-string v3, "QXrUtD8g"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-interface {v0, v1, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v13

    :pswitch_1b
    check-cast v0, Ljava/util/List;

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast v1, Lua2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrd0;

    invoke-direct {v1, v12, v0, v14}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lwk1;

    check-cast v14, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v3, Lae;

    invoke-direct {v3, v1, v14, v9}, Lae;-><init>(ILsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;Lwj1;)V

    invoke-static {v0, v2, v3, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v13

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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method
