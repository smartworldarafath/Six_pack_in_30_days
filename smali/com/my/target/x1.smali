.class public final Lcom/my/target/x1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/my/target/v5;

.field public final c:Lcom/my/target/v5;

.field public final d:Ldl9;

.field public final e:Lwb9;

.field public final f:Lpf6;

.field public final g:Lsd9;

.field public final h:Lnm9;

.field public final i:Lo89;

.field public j:Ljava/util/List;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo89;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/x1;->i:Lo89;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/my/target/x1;->k:I

    invoke-static {p1}, Lsd9;->c(Landroid/content/Context;)Lsd9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/x1;->g:Lsd9;

    invoke-static {p1}, Lnm9;->d(Landroid/content/Context;)Lnm9;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/x1;->h:Lnm9;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxy6;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldl9;

    invoke-direct {v2, v1}, Ldl9;-><init>(Lxy6;)V

    iput-object v2, p0, Lcom/my/target/x1;->d:Ldl9;

    new-instance v1, Lpf6;

    sget v3, Lsd9;->g:I

    invoke-virtual {v0, v3}, Lsd9;->b(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lpf6;-><init>(II)V

    iput-object v1, p0, Lcom/my/target/x1;->f:Lpf6;

    new-instance v4, Lwb9;

    sget v6, Lsd9;->n:I

    invoke-virtual {v0, v6}, Lsd9;->b(I)I

    move-result v6

    invoke-virtual {v0, v3}, Lsd9;->b(I)I

    move-result v3

    invoke-direct {v4, v6, v3, v5}, Lwb9;-><init>(III)V

    iput-object v4, p0, Lcom/my/target/x1;->e:Lwb9;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iput-object v3, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v5, Lsd9;->u:I

    invoke-virtual {v0, v5}, Lsd9;->b(I)I

    move-result v6

    iget v7, p0, Lcom/my/target/x1;->k:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lvi7;->r(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lvi7;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    const v7, 0x800015

    invoke-virtual {p0, p1, v6, v7}, Lcom/my/target/x1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/v5;

    move-result-object v6

    iput-object v6, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lsd9;->b(I)I

    move-result v0

    iget v5, p0, Lcom/my/target/x1;->k:I

    if-ne v5, v8, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lvi7;->n(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lvi7;->x(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const v5, 0x800013

    invoke-virtual {p0, p1, v0, v5}, Lcom/my/target/x1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/v5;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/my/target/x1;->f()V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/my/target/x1;->k:I

    if-ne p1, v8, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :goto_2
    new-instance p1, Lcn9;

    invoke-direct {p1, p0, p2}, Lcn9;-><init>(Lcom/my/target/x1;Lo89;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    invoke-virtual {p0}, Lcom/my/target/x1;->c()V

    invoke-virtual {p0}, Lcom/my/target/x1;->d()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/x1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/my/target/x1;->getVisibleCards()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lff9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    if-gt v2, v1, :cond_3

    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-gt v2, v1, :cond_3

    iget-object v3, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff9;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/v5;
    .locals 3

    new-instance v0, Lcom/my/target/v5;

    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    sget p1, Lsd9;->D:I

    iget-object v1, p0, Lcom/my/target/x1;->g:Lsd9;

    invoke-virtual {v1, p1}, Lsd9;->b(I)I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget p1, Lsd9;->g:I

    invoke-virtual {v1, p1}, Lsd9;->b(I)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p0, p0, Lcom/my/target/x1;->h:Lnm9;

    sget p2, Lnm9;->l:I

    invoke-virtual {p0, p2}, Lnm9;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p0, Lsd9;->e:I

    invoke-virtual {v1, p0}, Lsd9;->b(I)I

    move-result p0

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lcom/my/target/x1;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/my/target/x1;->g:Lsd9;

    if-ne v0, v4, :cond_0

    sget v0, Lsd9;->r:I

    invoke-virtual {p0, v0}, Lsd9;->b(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lsd9;->b(I)I

    move-result p0

    invoke-virtual {v3, v4, v2, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    sget v0, Lsd9;->k:I

    invoke-virtual {p0, v0}, Lsd9;->b(I)I

    move-result p0

    invoke-virtual {v3, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/my/target/x1;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x800015

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x51

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x31

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    sget v4, Lsd9;->u:I

    iget-object v6, p0, Lcom/my/target/x1;->g:Lsd9;

    invoke-virtual {v6, v4}, Lsd9;->b(I)I

    move-result v7

    iget v8, p0, Lcom/my/target/x1;->k:I

    if-ne v8, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lvi7;->r(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lvi7;->h(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Lsd9;->b(I)I

    move-result v0

    iget v1, p0, Lcom/my/target/x1;->k:I

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->n(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->x(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0, v8}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    iget-object v2, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    move v4, v0

    :goto_0
    if-gtz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/my/target/x1;->d:Ldl9;

    iget-object p0, p0, Ldl9;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lcom/my/target/x1;->k:I

    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/x1;->i:Lo89;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/my/target/x1;->getVisibleCards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo89;->d(Ljava/util/List;Lcom/my/target/x1;)V

    :cond_1
    return-void
.end method

.method public getMoreButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/my/target/x1;->k:I

    iget-object v1, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    iget-object v2, p0, Lcom/my/target/x1;->d:Ldl9;

    iget-object v3, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Ldl9;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, v2, Ldl9;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/my/target/x1;->k:I

    invoke-virtual {p0}, Lcom/my/target/x1;->f()V

    iget p1, p0, Lcom/my/target/x1;->k:I

    iget-object v0, p0, Lcom/my/target/x1;->f:Lpf6;

    iget-object v1, p0, Lcom/my/target/x1;->e:Lwb9;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/x1;->d()V

    invoke-virtual {p0}, Lcom/my/target/x1;->c()V

    invoke-virtual {p0}, Lcom/my/target/x1;->e()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lff9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/x1;->d:Ldl9;

    iput-object p1, v0, Ldl9;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldl9;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    return-void
.end method
