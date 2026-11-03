.class public final Lsixpack/sixpackabs/absworkout/views/FocusAreaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/FocusAreaView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkq2;",
        "data",
        "Lxh8;",
        "setData",
        "(Lkq2;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 113
    const-string v0, "Um86dCN4dA=="

    const-string v1, "2L8aT0lb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/FocusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 112
    const-string v0, "Fm8YdD94dA=="

    const-string v1, "jQuvZ9wl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/FocusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "SQyihXly"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01af

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a00da

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a00db

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0105

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p2, 0x7f0a02fd

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v1, :cond_0

    new-instance p2, Lfa;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lfa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/nex3z/flowlayout/FlowLayout;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p3, "Eam3yiiu"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/FocusAreaView;->a:Lfa;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NGkAcz5uESAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string p2, "QwysWvV9"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/views/FocusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setData(Lkq2;)V
    .locals 29

    move-object/from16 v0, p1

    if-eqz v0, :cond_19

    move-object/from16 v1, p0

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/views/FocusAreaView;->a:Lfa;

    iget-object v3, v2, Lfa;->b:Landroid/view/View;

    check-cast v3, Lcom/nex3z/flowlayout/FlowLayout;

    iget-object v4, v2, Lfa;->a:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Llh5;->a:Llh5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lkq2;->A:Lvp1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v7, Lvp1;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :cond_0
    :goto_0
    if-ge v13, v12, :cond_3

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v6, v14, v8}, Llh5;->a(Landroid/content/Context;IZ)Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14, v8}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->setMajor(Z)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lkq2;->A:Lvp1;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lvp1;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :cond_4
    :goto_2
    if-ge v13, v12, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v6, v14, v9}, Llh5;->a(Landroid/content/Context;IZ)Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v9}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->setMajor(Z)V

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v9

    :goto_4
    if-ge v11, v7, :cond_a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    new-instance v13, Ljh5;

    invoke-virtual {v12}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->getItemid()I

    move-result v14

    invoke-virtual {v12}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->isMajor()Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v15, Lkh5;->a:Lkh5;

    goto :goto_5

    :cond_8
    sget-object v15, Lkh5;->b:Lkh5;

    :goto_5
    invoke-static {v12}, Lng3;->z(Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;)I

    move-result v16

    sget-object v17, Llh5;->a:Llh5;

    invoke-virtual {v12}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->getItemid()I

    move-result v18

    invoke-virtual {v12}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->isMajor()Z

    move-result v19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_9

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    const v17, 0x7f080444

    goto/16 :goto_6

    :pswitch_1
    const v17, 0x7f0804c0

    goto/16 :goto_6

    :pswitch_2
    const v17, 0x7f080446

    goto/16 :goto_6

    :pswitch_3
    const v17, 0x7f0804b4

    goto/16 :goto_6

    :pswitch_4
    const v17, 0x7f080520

    goto/16 :goto_6

    :pswitch_5
    const v17, 0x7f08045d

    goto/16 :goto_6

    :pswitch_6
    const v17, 0x7f08049a

    goto/16 :goto_6

    :pswitch_7
    const v17, 0x7f0804d2

    goto/16 :goto_6

    :pswitch_8
    const v17, 0x7f08048e

    goto/16 :goto_6

    :pswitch_9
    const v17, 0x7f0804ea

    goto :goto_6

    :pswitch_a
    const v17, 0x7f080464

    goto :goto_6

    :pswitch_b
    const v17, 0x7f08047c

    goto :goto_6

    :pswitch_c
    const v17, 0x7f080452

    goto :goto_6

    :pswitch_d
    const v17, 0x7f080522

    goto :goto_6

    :pswitch_e
    const v17, 0x7f08044a

    goto :goto_6

    :cond_9
    packed-switch v18, :pswitch_data_1

    const v17, 0x7f080445

    goto :goto_6

    :pswitch_f
    const v17, 0x7f0804b5

    goto :goto_6

    :pswitch_10
    const v17, 0x7f0804c1

    goto :goto_6

    :pswitch_11
    const v17, 0x7f080447

    goto :goto_6

    :pswitch_12
    const v17, 0x7f080521

    goto :goto_6

    :pswitch_13
    const v17, 0x7f08045e

    goto :goto_6

    :pswitch_14
    const v17, 0x7f08049b

    goto :goto_6

    :pswitch_15
    const v17, 0x7f0804d3

    goto :goto_6

    :pswitch_16
    const v17, 0x7f08048f

    goto :goto_6

    :pswitch_17
    const v17, 0x7f0804eb

    goto :goto_6

    :pswitch_18
    const v17, 0x7f080465

    goto :goto_6

    :pswitch_19
    const v17, 0x7f08047d

    goto :goto_6

    :pswitch_1a
    const v17, 0x7f080453

    goto :goto_6

    :pswitch_1b
    const v17, 0x7f080523

    goto :goto_6

    :pswitch_1c
    const v17, 0x7f08044b

    :goto_6
    invoke-virtual {v12}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->isMajor()Z

    move-result v18

    invoke-direct/range {v13 .. v18}, Ljh5;-><init>(ILkh5;IIZ)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Llh5;->a:Llh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lhh5;->d:Lqc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhh5;->values()[Lhh5;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v7

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v7

    move v13, v9

    :goto_7
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    new-instance v15, Ljh5;

    move/from16 v21, v8

    iget v8, v14, Lhh5;->a:I

    sget-object v17, Lkh5;->c:Lkh5;

    move/from16 v22, v9

    iget v9, v14, Lhh5;->b:I

    iget v14, v14, Lhh5;->c:I

    const/16 v20, 0x1

    move/from16 v16, v8

    move/from16 v18, v9

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Ljh5;-><init>(ILkh5;IIZ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v21

    move/from16 v9, v22

    goto :goto_7

    :cond_b
    move/from16 v21, v8

    move/from16 v22, v9

    iget-object v7, v0, Lkq2;->A:Lvp1;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lvp1;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v12, v22

    :cond_c
    :goto_8
    if-ge v12, v9, :cond_f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v15, v22

    :cond_d
    if-ge v15, v14, :cond_e

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    check-cast v10, Ljh5;

    iget v10, v10, Ljh5;->a:I

    if-ne v10, v13, :cond_d

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v10, v16

    check-cast v10, Ljh5;

    if-eqz v10, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v7, Lih5;->d:Lqs0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lih5;->values()[Lih5;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    move/from16 v10, v22

    :goto_a
    if-ge v10, v9, :cond_11

    aget-object v11, v7, v10

    new-instance v23, Ljh5;

    iget v12, v11, Lih5;->a:I

    sget-object v25, Lkh5;->d:Lkh5;

    iget v13, v11, Lih5;->b:I

    iget v11, v11, Lih5;->c:I

    const/16 v28, 0x0

    move/from16 v27, v11

    move/from16 v24, v12

    move/from16 v26, v13

    invoke-direct/range {v23 .. v28}, Ljh5;-><init>(ILkh5;IIZ)V

    move-object/from16 v11, v23

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, v0, Lkq2;->A:Lvp1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lvp1;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, v22

    :cond_12
    :goto_b
    if-ge v10, v9, :cond_15

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v13, v22

    :cond_13
    if-ge v13, v12, :cond_14

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Ljh5;

    iget v15, v15, Ljh5;->a:I

    if-ne v15, v11, :cond_13

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Ljh5;

    if-eqz v14, :cond_12

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lki2;

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lki2;-><init>(I)V

    new-instance v6, Lki2;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lki2;-><init>(I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lrb3;

    aput-object v0, v8, v22

    aput-object v6, v8, v21

    invoke-static {v8}, Lg69;->l([Lrb3;)Lt91;

    move-result-object v0

    invoke-static {v5, v0}, Lk71;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v6, v22

    :goto_d
    if-ge v6, v0, :cond_19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljh5;

    const v9, 0x7f0d01b9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0a09d6

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v13, v8, Ljh5;->c:I

    iget-boolean v14, v8, Ljh5;->e:Z

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0a0adb

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v14, :cond_17

    const v12, 0x7f0805dc

    goto :goto_e

    :cond_17
    const v12, 0x7f0805dd

    :goto_e
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v11, Lxd;

    invoke-direct {v11, v9, v7}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v2, Lfa;->b:Landroid/view/View;

    check-cast v11, Lcom/nex3z/flowlayout/FlowLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v11, v22

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v8, v8, Ljh5;->d:I

    if-eqz v14, :cond_18

    const-string v13, "ZjFCMm1BNQ=="

    const-string v14, "ynEqTLBx"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_f

    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0600ed

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    :goto_f
    invoke-static {v8, v9, v13}, Ls16;->E(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v22, v11

    goto/16 :goto_d

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
