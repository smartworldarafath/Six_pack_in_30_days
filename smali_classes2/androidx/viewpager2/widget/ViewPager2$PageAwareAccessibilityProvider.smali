.class Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;
.super Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAwareAccessibilityProvider"
.end annotation


# instance fields
.field private final mActionPageBackward:Lw5;

.field private final mActionPageForward:Lw5;

.field private mAdapterDataObserver:Lkm6;

.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Lw5;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$2;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Lw5;

    return-void
.end method

.method private addCollectionInfo(Lm5;)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p0

    move v3, v2

    move v2, p0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    move v2, p0

    :goto_0
    invoke-static {v2, p0, v1, v1}, Lhr5;->c(IIIZ)Lhr5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm5;->x(Lhr5;)V

    return-void
.end method

.method private addCollectionItemInfo(Landroid/view/View;Lm5;)V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v2

    :cond_1
    move v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lk5;->a(IIIIZZ)Lk5;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm5;->y(Lk5;)V

    return-void
.end method

.method private addScrollActions(Lm5;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lm5;->a(I)V

    :cond_2
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Lm5;->a(I)V

    :cond_3
    invoke-virtual {p1, v1}, Lm5;->U(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public handlesGetAccessibilityClassName()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p0, 0x2000

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachAdapter(Landroidx/recyclerview/widget/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Lkm6;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->registerAdapterDataObserver(Lkm6;)V

    :cond_0
    return-void
.end method

.method public onDetachAdapter(Landroidx/recyclerview/widget/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Lkm6;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->unregisterAdapterDataObserver(Lkm6;)V

    :cond_0
    return-void
.end method

.method public onGetAccessibilityClassName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->handlesGetAccessibilityClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitialize(Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Lkm6;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    new-instance v0, Lm5;

    invoke-direct {v0, p1}, Lm5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->addCollectionInfo(Lm5;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->addScrollActions(Lm5;)V

    return-void
.end method

.method public onLmInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lm5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->addCollectionItemInfo(Landroid/view/View;Lm5;)V

    return-void
.end method

.method public onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->setCurrentItemFromAccessibilityCommand(I)V

    return v0

    :cond_1
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public onRestorePendingState()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSetLayoutDirection()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetNewCurrentItem()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetOrientation()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetUserInputEnabled()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public setCurrentItemFromAccessibilityCommand(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    :cond_0
    return-void
.end method

.method public updatePageAccessibilityActions()V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v1, v0}, Lrr8;->k(ILandroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lrr8;->h(ILandroid/view/View;)V

    const v3, 0x1020049

    invoke-static {v3, v0}, Lrr8;->k(ILandroid/view/View;)V

    invoke-static {v2, v0}, Lrr8;->h(ILandroid/view/View;)V

    const v4, 0x1020046

    invoke-static {v4, v0}, Lrr8;->k(ILandroid/view/View;)V

    invoke-static {v2, v0}, Lrr8;->h(ILandroid/view/View;)V

    const v5, 0x1020047

    invoke-static {v5, v0}, Lrr8;->k(ILandroid/view/View;)V

    invoke-static {v2, v0}, Lrr8;->h(ILandroid/view/View;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v4, :cond_4

    move v1, v3

    :cond_4
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    new-instance v2, Lg5;

    invoke-direct {v2, v5, v8}, Lg5;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Lw5;

    invoke-static {v0, v2, v8, v3}, Lrr8;->l(Landroid/view/View;Lg5;Ljava/lang/String;Lw5;)V

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    if-lez v2, :cond_8

    new-instance v2, Lg5;

    invoke-direct {v2, v1, v8}, Lg5;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Lw5;

    invoke-static {v0, v2, v8, p0}, Lrr8;->l(Landroid/view/View;Lg5;Ljava/lang/String;Lw5;)V

    return-void

    :cond_6
    iget v1, v7, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v1, Lg5;

    invoke-direct {v1, v5, v8}, Lg5;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Lw5;

    invoke-static {v0, v1, v8, v2}, Lrr8;->l(Landroid/view/View;Lg5;Ljava/lang/String;Lw5;)V

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    if-lez v1, :cond_8

    new-instance v1, Lg5;

    invoke-direct {v1, v4, v8}, Lg5;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Lw5;

    invoke-static {v0, v1, v8, p0}, Lrr8;->l(Landroid/view/View;Lg5;Ljava/lang/String;Lw5;)V

    :cond_8
    :goto_1
    return-void
.end method
