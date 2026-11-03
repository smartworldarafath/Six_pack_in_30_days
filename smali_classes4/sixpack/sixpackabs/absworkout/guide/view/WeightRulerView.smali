.class public final Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;
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
        "Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;",
        "Landroid/widget/FrameLayout;",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;",
        "a",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;",
        "getState",
        "()Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;",
        "setState",
        "(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V",
        "state",
        "Lel4;",
        "b",
        "Lel4;",
        "getBinding",
        "()Lel4;",
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
.field public a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

.field public final b:Lel4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;Lpe2;)V
    .locals 11

    const-string v0, "QnQ1dGU="

    const-string v1, "SKtrRxh6"

    const-string v2, "Um86dCN4dA=="

    const-string v3, "3Pw65bNo"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "XWkndCNuAnI="

    const-string v1, "Pu8Mxc0G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d01e2

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0362

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v3, :cond_1

    const v2, 0x7f0a0658

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v2, 0x7f0a065e

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const v2, 0x7f0a07bc

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/rulerview/RulerView;

    if-eqz v7, :cond_1

    const v2, 0x7f0a0804

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_1

    const v2, 0x7f0a09a0

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v2, 0x7f0a09b4

    invoke-static {v2, p2}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    new-instance v3, Lel4;

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v10}, Lel4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/rulerview/RulerView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "JW4zbBV0IShYLmAp"

    const-string v2, "rJTbUtzM"

    invoke-static {p2, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, p0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->b:Lel4;

    new-instance p2, Lxy6;

    const/4 v2, 0x5

    invoke-direct {p2, v2, p1, p0}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnValueChangedListener(Loy6;)V

    new-instance p1, Ll85;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0, p3, v1}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnScrollListener(Lny6;)V

    const-string p0, "P3A0Y2U="

    const-string p1, "XdXcwUef"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroidx/appcompat/widget/rulerview/RulerView;->getRulerBottomSpace()F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "JHU-bBljDm4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSA-eSJlGWEBZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZyNuHmFAbxp0EWE0YQFz"

    const-string p1, "uZJR9oYQ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FGkEcyxuNSAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string p2, "C9YwERZX"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBinding()Lel4;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->b:Lel4;

    return-object p0
.end method

.method public final getState()Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    return-object p0
.end method

.method public final setState(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    return-void
.end method
