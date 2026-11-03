.class public Lcom/my/target/core/ui/views/promo/style2/cards/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Liq9;


# instance fields
.field public final a:Lcom/my/target/zb;

.field public final b:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

.field public final c:Lj99;

.field public d:Lc89;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/my/target/zb;

    invoke-direct {v0, p1}, Lcom/my/target/zb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a:Lcom/my/target/zb;

    new-instance v1, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p0, v1, Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;->a:Lcom/my/target/core/ui/views/promo/style2/cards/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    iput-object v1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

    new-instance p1, Lj99;

    invoke-direct {p1}, Lj99;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lj99;

    invoke-virtual {p1, v0}, Lj99;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, p0}, Lcom/my/target/zb;->setMoveStopListener(Liq9;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->d:Lc89;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lwy;->b(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwy;->b(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-le v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    new-array v2, v3, [I

    aput v1, v2, v0

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v4, v2, [I

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_5

    aput v1, v4, v5

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_1
    iget-object p0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->d:Lc89;

    check-cast p0, Lyu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v2

    :goto_2
    if-ge v0, v1, :cond_8

    aget v4, v2, v0

    if-ltz v4, :cond_7

    iget-object v5, p0, Lyu4;->d:Ljava/lang/Object;

    check-cast v5, [Z

    array-length v6, v5

    if-ge v4, v6, :cond_7

    aget-boolean v6, v5, v4

    if-nez v6, :cond_7

    aput-boolean v3, v5, v4

    iget-object v5, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v5, Lzb9;

    iget-object v6, p0, Lyu4;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh99;

    iget-object v5, v5, Lzb9;->d:Lcom/my/target/nf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwy;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v4, Lh99;->a:Lbl9;

    invoke-static {v6, v5}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lh99;->a:Lbl9;

    const-string v5, "show"

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public setAdapter(Lqh9;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->a:Lcom/my/target/zb;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method

.method public setListener(Lc89;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/ui/views/promo/style2/cards/b;->d:Lc89;

    return-void
.end method
