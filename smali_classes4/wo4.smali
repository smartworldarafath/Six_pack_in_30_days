.class public final Lwo4;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lu72;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;ILjava/lang/String;)V
    .locals 12

    const-string v0, "VG8UdDJ4dA=="

    const-string v1, "9A7zWmfH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KnI6bQ=="

    const-string v1, "IzTWEDCL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lwo4;->r:I

    iput-object p3, p0, Lwo4;->s:Ljava/lang/String;

    const-string p2, "ImVEZVpJNnM1cjNjGGk4bgtpKWwuZw=="

    const-string p3, "qhn26XoM"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwo4;->t:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwo4;->u:Ljava/util/ArrayList;

    new-instance v0, Lvo4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Lj91;->E(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f1300c8

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1305b2

    invoke-static {p0, v3}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f1300e6

    invoke-static {p0, v1}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f130470

    invoke-static {p0, v4}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v7

    const p2, 0x7f1300c7

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "fjA="

    const-string v6, "gpZPnnNX"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fzA="

    const-string v8, "yiODfMhc"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, p3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130749

    invoke-static {p0, v1}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const v5, 0x7f080455

    const v6, 0x7f080456

    invoke-direct/range {v0 .. v9}, Lvo4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvo4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lj91;->E(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f1300c6

    invoke-static {p0, v2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130750

    invoke-static {p0, v5}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const v5, 0x7f1300e5

    invoke-static {p0, v5}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13030e

    invoke-static {p0, v6}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0, v2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f13074a

    invoke-static {p0, v2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    const v6, 0x7f080456

    const v7, 0x7f080457

    invoke-direct/range {v1 .. v10}, Lvo4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lvo4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lj91;->E(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f13020f

    invoke-static {p0, v5}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const v3, 0x7f1304e2

    invoke-static {p0, v3}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f130327

    invoke-static {p0, v6}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object v9

    const p2, 0x7f130255

    invoke-static {p0, p2}, Lb72;->i(Lwo4;I)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f13074b

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const v8, 0x7f080458

    invoke-direct/range {v2 .. v11}, Lvo4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lvo4;

    move-result-object p2

    invoke-static {p2}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lwo4;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01a8

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a087d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a09e4

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0a55

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0ad9

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    new-instance v1, Lu72;

    move-object v2, p1

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "GW5fbCd0IShvLmgp"

    const-string p2, "jKp9FDbc"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lwo4;->w:Lu72;

    const-string p1, "VmUgUilvEyhALm8p"

    const-string p2, "Ch5vdTqC"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lwo4;->setContentView(Landroid/view/View;)V

    new-instance p1, Lto4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpR2hhSSM6IA=="

    const-string p2, "OAl13Ag3"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwo4;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p1}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v2, Lie0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lie0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x461c4000    # 10000.0f

    invoke-static {v4, v5}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    const-string v4, "BottomSheetBehavior"

    const-string v5, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbn0;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v4, Lx84;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v1}, Lv84;-><init>(III)V

    invoke-virtual {v4}, Lv84;->h()Lw84;

    move-result-object v4

    :goto_0
    iget-boolean v6, v4, Lw84;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lw84;->nextInt()I

    move-result v6

    iget-object v8, v0, Lwo4;->v:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo4;

    const v8, 0x7f0d01c0

    invoke-virtual {v2, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0563

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsixpack/sixpackabs/absworkout/views/LevelLightingView;

    iget v10, v6, Lvo4;->a:I

    invoke-virtual {v9, v10}, Lsixpack/sixpackabs/absworkout/views/LevelLightingView;->setLevel(I)V

    const v9, 0x7f0a0a26

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, v6, Lvo4;->a:I

    invoke-static {v11}, Lj91;->D(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a0a27

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v6, Lvo4;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a059b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/nex3z/flowlayout/FlowLayout;

    iget-object v10, v6, Lvo4;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    const v14, 0x7f0d01b0

    invoke-virtual {v2, v14, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const v9, 0x7f0a059a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v10, v6, Lvo4;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    const v14, 0x7f0d01ae

    invoke-virtual {v2, v14, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/widget/TextView;

    const-string v15, "WWI-"

    const-string v7, "DOeEq9x9"

    invoke-static {v15, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ""

    invoke-static {v13, v7, v15, v5}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v13, "DS82Pg=="

    const-string v3, "r5GhobKu"

    invoke-static {v13, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v15, v5}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v7, -0x2

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const v3, 0x7f0a04e2

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v7, v6, Lvo4;->e:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a04e1

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v7, v6, Lvo4;->f:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a0a20

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v6, Lvo4;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0a1f

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v6, Lvo4;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0a6d

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v6, Lvo4;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lwo4;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lhp2;

    invoke-direct {v2, v0, v1}, Lhp2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object v3, v0, Lwo4;->w:Lu72;

    iget-object v4, v3, Lu72;->e:Landroid/view/View;

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iget-object v6, v3, Lu72;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v3, Lu72;->d:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v3, Lu72;->e:Landroid/view/View;

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lty5;)V

    iget-object v2, v3, Lu72;->b:Landroid/view/View;

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;

    iget-object v4, v2, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;->a:Ln82;

    iget-object v9, v4, Ln82;->b:Landroid/view/View;

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    new-instance v10, Lip2;

    invoke-direct {v10, v2, v1}, Lip2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout;->a(Lo18;)V

    iget-object v4, v4, Ln82;->b:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iget v9, v0, Lwo4;->r:I

    invoke-virtual {v4, v9}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/google/android/material/tabs/b;->a()V

    :cond_3
    invoke-virtual {v4, v8}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v10, Lo;

    const/4 v11, 0x7

    invoke-direct {v10, v2, v9, v11}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lvu0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    invoke-virtual {v0}, Lje0;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lu72;->a:Landroid/view/View;

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    const/16 v4, 0x1e

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v9, v4}, Lvx6;->g(Lvx6;FFFI)V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080143

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Luo4;

    invoke-direct {v2, v0, v5}, Luo4;-><init>(Lwo4;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Luo4;

    invoke-direct {v2, v0, v1}, Luo4;-><init>(Lwo4;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcj2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lco8;->c(Landroid/content/Context;)V

    invoke-static {v1}, Lio8;->c(Landroid/content/Context;)V

    iget-object v0, v0, Lwo4;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "planintro_show_first_new"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "planintro_show"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
