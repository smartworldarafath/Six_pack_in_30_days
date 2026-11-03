.class public final Lqf6;
.super Lyj7;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

.field public c:Landroidx/recyclerview/widget/i;


# direct methods
.method public constructor <init>(ILcom/my/target/nativeads/views/PromoCardRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lyj7;-><init>()V

    iput p1, p0, Lqf6;->a:I

    iput-object p2, p0, Lqf6;->b:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r;Landroid/view/View;Lsx5;)I
    .locals 2

    invoke-virtual {p3, p2}, Lsx5;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Lsx5;->c(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p3}, Lsx5;->k()I

    move-result v0

    invoke-virtual {p3}, Lsx5;->l()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v0

    sub-int/2addr v1, p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p3

    iget p0, p0, Lqf6;->a:I

    if-nez p3, :cond_0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p1

    if-ne p3, p1, :cond_1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Landroidx/recyclerview/widget/r;)Lsx5;
    .locals 1

    iget-object v0, p0, Lqf6;->c:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p1}, Lsx5;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Lqf6;->c:Landroidx/recyclerview/widget/i;

    :cond_1
    iget-object p0, p0, Lqf6;->c:Landroidx/recyclerview/widget/i;

    return-object p0
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lqf6;->b(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lqf6;->a(Landroidx/recyclerview/widget/r;Landroid/view/View;Lsx5;)I

    move-result p0

    const/4 p1, 0x0

    aput p0, v0, p1

    :cond_0
    return-object v0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/r;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lqf6;->b:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    iget-boolean v3, v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v2, v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->d:Z

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lqf6;->b(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Lsx5;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lsx5;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    const v2, 0x7fffffff

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lsx5;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lsx5;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_3

    move-object v1, v5

    move v2, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/r;II)I
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lqf6;->b(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v9, v4

    move v8, v7

    move v7, v6

    move-object v6, v5

    :goto_0
    if-ge v9, v3, :cond_4

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v10, v2}, Lqf6;->a(Landroidx/recyclerview/widget/r;Landroid/view/View;Lsx5;)I

    move-result v11

    if-gtz v11, :cond_2

    if-le v11, v7, :cond_2

    move-object v6, v10

    move v7, v11

    :cond_2
    if-ltz v11, :cond_3

    if-ge v11, v8, :cond_3

    move-object v5, v10

    move v8, v11

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->canScrollHorizontally()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-lez p2, :cond_6

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    if-lez p3, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_7
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_8
    if-eqz v4, :cond_9

    move-object v5, v6

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr p0, v2

    if-ltz p0, :cond_d

    if-lt p0, v0, :cond_c

    goto :goto_4

    :cond_c
    return p0

    :cond_d
    :goto_4
    return v1
.end method
