.class public Lcom/my/target/zb;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Liq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/my/target/zb;->a:Liq9;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMoveStopListener(Liq9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/zb;->a:Liq9;

    return-void
.end method

.method public final smoothScrollBy(II)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
