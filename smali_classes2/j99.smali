.class public final Lj99;
.super Ldr4;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/animation/DecelerateInterpolator;

.field public d:I

.field public e:Landroidx/recyclerview/widget/j;

.field public f:Landroidx/recyclerview/widget/i;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyj7;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lj99;->d:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lj99;->c:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lrm6;)V

    iput-object p1, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I
    .locals 7

    iget v0, p0, Lj99;->d:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ldr4;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const v3, 0x800003

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lj99;->h(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result p1

    check-cast p0, Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result p2

    div-int/2addr p2, v1

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result p0

    sub-int/2addr p1, p0

    :cond_2
    aput p1, v2, v4

    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Lj99;->h(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsx5;->b(Landroid/view/View;)I

    move-result p1

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lsx5;->g()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_4

    invoke-virtual {p0, p2}, Lsx5;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsx5;->g()I

    move-result p0

    sub-int p0, p1, p0

    :goto_0
    aput p0, v2, v4

    return-object v2
.end method

.method public final createScroller(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/w;
    .locals 2

    instance-of p1, p1, Lym6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnz5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lnz5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroidx/recyclerview/widget/r;Lsx5;IZ)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0x800003

    const/4 v3, 0x1

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Lj99;->d:I

    if-eq p4, v2, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, p0, Lj99;->d:I

    const v4, 0x800005

    if-eq p4, v4, :cond_4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p4

    if-nez p4, :cond_3

    iget p4, p0, Lj99;->d:I

    const/16 v4, 0x30

    if-eq p4, v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p4

    if-eqz p4, :cond_5

    iget p4, p0, Lj99;->d:I

    const/16 v4, 0x50

    if-ne p4, v4, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v3

    if-ne p0, p4, :cond_7

    goto/16 :goto_4

    :cond_5
    iget p0, p0, Lj99;->d:I

    const/16 p4, 0x11

    if-ne p0, p4, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v3

    if-ne p0, p4, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getClipToPadding()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lsx5;->k()I

    move-result p0

    invoke-virtual {p2}, Lsx5;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lsx5;->f()I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    :goto_0
    const/4 p0, 0x0

    if-ne p3, v2, :cond_9

    goto :goto_1

    :cond_9
    move v3, p0

    :goto_1
    const p3, 0x7fffffff

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p4

    if-ge p0, p4, :cond_c

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz v3, :cond_a

    invoke-virtual {p2, p4}, Lsx5;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {p2, p4}, Lsx5;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, p4}, Lsx5;->c(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_3
    if-ge v2, p3, :cond_b

    move-object v1, p4

    move p3, v2

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/r;Z)Landroid/view/View;
    .locals 4

    iget v0, p0, Lj99;->d:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_5

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj99;->h(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, p2}, Lj99;->e(Landroidx/recyclerview/widget/r;Lsx5;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lj99;->h(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p2}, Lj99;->e(Landroidx/recyclerview/widget/r;Lsx5;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lj99;->e:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    if-eq v0, p1, :cond_4

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0, p1}, Lsx5;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Lj99;->e:Landroidx/recyclerview/widget/j;

    :cond_4
    iget-object v0, p0, Lj99;->e:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, p1, v0, v3, p2}, Lj99;->e(Landroidx/recyclerview/widget/r;Lsx5;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lj99;->e:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    if-eq v0, p1, :cond_7

    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0, p1}, Lsx5;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Lj99;->e:Landroidx/recyclerview/widget/j;

    :cond_7
    iget-object v0, p0, Lj99;->e:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, p1, v0, v2, p2}, Lj99;->e(Landroidx/recyclerview/widget/r;Lsx5;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1}, Lj99;->h(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lj99;->e(Landroidx/recyclerview/widget/r;Lsx5;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/r;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj99;->f(Landroidx/recyclerview/widget/r;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Lj99;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lj99;->d:I

    iget-object p1, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj99;->f(Landroidx/recyclerview/widget/r;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lj99;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    iget-object p0, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/r;)Lsx5;
    .locals 1

    iget-object v0, p0, Lj99;->f:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p1}, Lsx5;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Lj99;->f:Landroidx/recyclerview/widget/i;

    :cond_1
    iget-object p0, p0, Lj99;->f:Landroidx/recyclerview/widget/i;

    return-object p0
.end method
