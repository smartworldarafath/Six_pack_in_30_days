.class public final Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ld72;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "getCurrentWeight",
        "()F",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;",
        "a",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;",
        "getState",
        "()Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;",
        "setState",
        "(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;)V",
        "state",
        "Lrj4;",
        "c",
        "Lrj4;",
        "getBinding",
        "()Lrj4;",
        "binding",
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
.field public static final synthetic d:I


# instance fields
.field public a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

.field public final b:Lvoa;

.field public final c:Lrj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;Lvoa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "P3Q0dGU="

    const-string v3, "hOJ8xyhh"

    const-string v4, "L287dBF4dA=="

    const-string v5, "cBOgXjrV"

    invoke-static {v1, v4, v5, v2, v3}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IGkmdBFuIXI="

    const-string v3, "oIdG1NjD"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v4, p2

    iput-object v4, v0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    move-object/from16 v4, p3

    iput-object v4, v0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->b:Lvoa;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01b6

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0a0362

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v5, :cond_1

    const v4, 0x7f0a0497

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    const v4, 0x7f0a04bb

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_1

    const v4, 0x7f0a0658

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const v4, 0x7f0a065e

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    const v4, 0x7f0a07bc

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/rulerview/RulerView;

    if-eqz v12, :cond_1

    const v4, 0x7f0a0804

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Space;

    if-eqz v13, :cond_1

    const v4, 0x7f0a090d

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v4, 0x7f0a090e

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v4, 0x7f0a09a0

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v4, 0x7f0a09b4

    invoke-static {v4, v3}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    new-instance v6, Lrj4;

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v17}, Lrj4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/rulerview/RulerView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v3, "WG4ybCd0AihALm8p"

    const-string v4, "SgYfMThp"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v6, v0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->c:Lrj4;

    new-instance v3, Lxy6;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnValueChangedListener(Loy6;)V

    new-instance v1, Leg7;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Leg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnScrollListener(Lny6;)V

    const-string v0, "QnA1Y2U="

    const-string v1, "wU5bfeL0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroidx/appcompat/widget/rulerview/RulerView;->getRulerBottomSpace()F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "DHUkbEljO24vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAWeThlSWE0ZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZwtuBGEQby90EWE0YQFz"

    const-string v1, "bBbHiZKF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpF2hFSQI6IA=="

    const-string v3, "DXzsceFu"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    throw v2
.end method

.method private final getCurrentWeight()F
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1, v0}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->getCurrentWeight()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v4

    const/16 v5, 0x8

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->c:Lrj4;

    if-gez v1, :cond_1

    iget-object p1, p0, Lrj4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrj4;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrj4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrj4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    iget-object p1, p0, Lrj4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrj4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrj4;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrj4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrj4;->f:Landroid/widget/TextView;

    float-to-double v0, v0

    invoke-static {v0, v1, v3}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lrj4;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lrj4;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrj4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrj4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    float-to-double p0, v0

    invoke-static {p0, p1, v3}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->c:Lrj4;

    iget-object v1, v0, Lrj4;->e:Landroidx/appcompat/widget/rulerview/RulerView;

    iget-object v2, v0, Lrj4;->e:Landroidx/appcompat/widget/rulerview/RulerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v1, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v5, v3

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    move v5, v1

    :goto_0
    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b()F

    move-result v3

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->b()F

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/rulerview/RulerView;->setTargetValue(F)V

    iget-object p1, v0, Lrj4;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->getCurrentWeight()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v7, p1, v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->getCurrentWeight()F

    move-result p1

    add-float v8, p1, v0

    const/16 v9, 0x10

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-wide v4, Los3;->c:D

    double-to-float v4, v4

    sget-wide v5, Los3;->d:D

    double-to-float v5, v5

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->getCurrentWeight()F

    move-result p1

    const/high16 v0, 0x42300000    # 44.0f

    sub-float v7, p1, v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->getCurrentWeight()F

    move-result p1

    add-float v8, p1, v0

    const/16 v9, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    :goto_1
    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a(F)V

    if-eqz v1, :cond_2

    float-to-double v0, v3

    const-wide v2, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->b:Lvoa;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lvoa;->O(F)V

    return-void
.end method

.method public final getBinding()Lrj4;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->c:Lrj4;

    return-object p0
.end method

.method public final getState()Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    return-object p0
.end method

.method public final setState(Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/view/TargetWeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideTargetWeightState;

    return-void
.end method
