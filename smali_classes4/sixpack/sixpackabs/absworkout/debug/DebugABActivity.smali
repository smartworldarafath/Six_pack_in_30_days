.class public final Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;
.super Lce0;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "MGkXZCFuZw=="

    const-string v2, "RRRyHNDo"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K2UhQh1uIGkYZ2YpA3MweCRhEGt3c1t4JmEKaxliCS8tYiZ3G3IvbwN0YWQudDhiPW4XaTZnHUE1dAB2EXQDVClzIUEWQi1uEmkgZzs="

    const-string v3, "JBrRVixz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lce0;-><init>()V

    const-string v0, "CGU3dRNBBkEVdCd2JnR5"

    const-string v1, "RorFs6i3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->e:Leb;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0041

    return p0
.end method

.method public final m()V
    .locals 11

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->p()Lcb;

    move-result-object v0

    sget v1, Lof7;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcb;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qb3G5f2NoZvL5eC2qKDY7-ia"

    const-string v5, "MEP1zRrZ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcb;->b:Lvg;

    iget-object v2, v0, Lvg;->a:Landroid/widget/TextView;

    const-string v3, "AC5gLnIggZbe59WojIj16ey_vLzG5da8dEKgrurp64zevJo="

    const-string v4, "5EtAgkn6"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvg;->b:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v3, "f-_omqCXx-b4sKaUwubKt5CV5uXvlZyvvA=="

    const-string v4, "56WiuRtE"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lvg;->c:Landroid/widget/TextView;

    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "I-_YmtGWyOfVqKCI2-nCv6q83eXuvA=="

    const-string v5, "zhzd7xMJ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lvg;->d:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v5, "q4Xn6cCtLGUjdWc="

    const-string v6, "f6NTWHBX"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lvg;->e:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lvg;->f:Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lmw1;->e:Lmw1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmw1;->D:Lu84;

    sget-object v7, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0x18

    aget-object v8, v7, v8

    invoke-virtual {v6, v5, v8}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_0

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v0, v0, Lvg;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lcv1;

    invoke-direct {v2, v1, p0}, Lcv1;-><init>(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->p()Lcb;

    move-result-object v0

    iget-object v0, v0, Lcb;->e:Lu72;

    sget-object v1, Lmw1;->u:Lu84;

    const/16 v2, 0xe

    aget-object v2, v7, v2

    invoke-virtual {v1, v5, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lu72;->c:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lu72;->b:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lu72;->a:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lu72;->d:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object v0, v0, Lu72;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lbv1;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lbv1;-><init>(Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->p()Lcb;

    move-result-object v0

    iget-object v0, v0, Lcb;->d:Lvg;

    iget-object v1, v0, Lvg;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lvg;->g:Landroid/view/View;

    check-cast v6, Landroid/widget/RadioGroup;

    const-string v9, "YWw1bmZjCG4IaSYgHnkyZQ=="

    const-string v10, "oRkBSgMz"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lmw1;->v:Lu84;

    const/16 v9, 0xf

    aget-object v9, v7, v9

    invoke-virtual {v1, v5, v9}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lvg;->f:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lvg;->e:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lvg;->d:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lvg;->c:Landroid/widget/TextView;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lvg;->b:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lrq;

    const/16 v10, 0x15

    invoke-direct {v4, v0, v10}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lbv1;

    invoke-direct {v0, p0, v9}, Lbv1;-><init>(Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;I)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->p()Lcb;

    move-result-object v0

    iget-object v0, v0, Lcb;->f:Lu72;

    iget-object v4, v0, Lu72;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "AC5gLn8tgqTh5eyjjr_B6e2ACmsm58i7op6L"

    const-string v9, "GFWyKr5f"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lu72;->a:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v6, "HO_Nmp-bz-XvmqK72-b3vGsxfS54OQ=="

    const-string v9, "P4RqzuxF"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lu72;->b:Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v9, "Fe_pmp2m0uXPtGoxei5gOXjm36G9uYYkZzlIOTk="

    const-string v10, "jXQRTfiV"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lmw1;->G:Lu84;

    const/16 v10, 0x1b

    aget-object v10, v7, v10

    invoke-virtual {v9, v5, v10}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_d

    if-eqz v9, :cond_c

    if-eq v9, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_d
    iget-object v4, v0, Lu72;->c:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_3
    iget-object v0, v0, Lu72;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v4, Lbv1;

    invoke-direct {v4, p0, v2}, Lbv1;-><init>(Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;I)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->p()Lcb;

    move-result-object v0

    iget-object v0, v0, Lcb;->a:Lu72;

    iget-object v2, v0, Lu72;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "AC5gLn8tgZjB5dGmj7zC5emvvKTc5dSjnb_n6feAe-OxkLKJ1eXbgEPlxLODl-_j-ZG-rsTkwYCfrMXm17u2ipnlxaignPjv0oykpujm3JyRptjl74CckNbk3IuHuNPkiaqxke7m-5-LsPDp9oCqpvjl3LO6l9TkwYCCrMLl1Y3Xicfl-oAp"

    const-string v6, "ydcSMNre"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lu72;->a:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "f-_omqOF1On5raSk5eXvo52_2unHgA=="

    const-string v6, "O7zX65sT"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lu72;->b:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v6, "aO_omqO85-X-r6Sk5eXvo52_2unHgA=="

    const-string v9, "FL4V9a2m"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lu72;->d:Landroid/view/View;

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v9, Lmw1;->E:Lu84;

    const/16 v10, 0x19

    aget-object v10, v7, v10

    invoke-virtual {v9, v5, v10}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_10

    if-eqz v9, :cond_f

    if-eq v9, v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_10
    iget-object v0, v0, Lu72;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    new-instance v0, Lbv1;

    invoke-direct {v0, p0, v8}, Lbv1;-><init>(Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;I)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->p()Lcb;

    move-result-object v0

    iget-object v0, v0, Lcb;->c:Lu72;

    iget-object v2, v0, Lu72;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "2KbC6ee1SlILcC5yHi8PRVnl45W6g9FCFW4KZRPluqDZvenm0baBnNRBA-XEnquqjA=="

    const-string v6, "tda0h6VQ"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lu72;->a:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "Au_pmpO6--TOiqiW9ub4iA=="

    const-string v6, "ifUUJcl4"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lu72;->b:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v6, "Lu_xmqSW-ObXuaChiA=="

    const-string v9, "WrwMBHf3"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lmw1;->I:Lu84;

    const/16 v9, 0x1d

    aget-object v7, v7, v9

    invoke-virtual {v6, v5, v7}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_13

    if-eqz v5, :cond_12

    if-eq v5, v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_13
    iget-object v2, v0, Lu72;->c:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    iget-object v0, v0, Lu72;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v2, Lbv1;

    invoke-direct {v2, p0, v1}, Lbv1;-><init>(Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final p()Lcb;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->e:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcb;

    return-object p0
.end method
