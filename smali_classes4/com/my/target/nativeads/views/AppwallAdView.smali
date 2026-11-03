.class public Lcom/my/target/nativeads/views/AppwallAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p1, v3, v4}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {p1, v3, v4}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v2, v0, v5, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p0, -0x111112

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView;->b:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->a()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->a()V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public setAppwallAdViewListener(Ldx;)V
    .locals 0

    return-void
.end method

.method public setupView(Lmn5;)V
    .locals 0

    new-instance p1, Lcom/my/target/nativeads/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method
