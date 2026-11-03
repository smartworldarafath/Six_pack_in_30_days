.class public final Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ld72;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;",
        "Landroid/widget/FrameLayout;",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;",
        "a",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;",
        "getState",
        "()Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;",
        "setState",
        "(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;)V",
        "state",
        "Lnj4;",
        "b",
        "Lnj4;",
        "getBinding",
        "()Lnj4;",
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
.field public static final synthetic c:I


# instance fields
.field public a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

.field public final b:Lnj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;Lkt2;)V
    .locals 12

    const-string v0, "QnQ1dGU="

    const-string v1, "Syi9ht5B"

    const-string v2, "N28hdBR4dA=="

    const-string v3, "s9TOqBDq"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IGkmdBFuIXI="

    const-string v1, "NAZsYZKf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d01b1

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a015e

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a055f

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0587

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0658

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0a065e

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a07bc

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/rulerview/RulerView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a09a1

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a09a2

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a09b5

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a09b6

    invoke-static {v1, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    new-instance v2, Lnj4;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lnj4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/rulerview/RulerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-string p2, "WG4ybCd0AihALm8p"

    const-string v1, "qk40GXXq"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->b:Lnj4;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/rulerview/RulerView;->setShadowColors([I)V

    new-instance p2, Lbs2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/rulerview/RulerView;->setScaleValueFormatter(Lpy6;)V

    new-instance p2, Lcc;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p1, p0}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnValueChangedListener(Loy6;)V

    new-instance p1, Lro9;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0, p3}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnScrollListener(Lny6;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pHWgWSS86IA=="

    const-string p2, "i6k3zEDa"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 8

    const/4 v0, 0x0

    float-to-double v1, p1

    invoke-static {v1, v2, v0}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->b:Lnj4;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnj4;->d:Landroidx/appcompat/widget/rulerview/RulerView;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    return-void

    :cond_0
    iget-object v0, p0, Lnj4;->d:Landroidx/appcompat/widget/rulerview/RulerView;

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    return-void
.end method

.method public final getBinding()Lnj4;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->b:Lnj4;

    return-object p0
.end method

.method public final getState()Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    return-object p0
.end method

.method public final setState(Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/view/GuideRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideHeightState;

    return-void
.end method
