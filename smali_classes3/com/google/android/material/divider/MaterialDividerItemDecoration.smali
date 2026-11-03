.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    new-array v6, v0, [I

    sget-object v3, Lpi6;->I:[I

    const v4, 0x7f0403ee

    const v5, 0x7f140517

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0705c4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    iput v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz p3, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid orientation: "

    const-string p1, ". It should be either HORIZONTAL or VERTICAL"

    invoke-static {p3, p0, p1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, p4, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 12

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    const/4 v7, 0x1

    if-ne p3, v7, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1, p3, v9, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    move p3, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz v7, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    add-int/2addr p3, v9

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    sub-int/2addr v8, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroidx/recyclerview/widget/r;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v7

    sub-int v7, v9, v2

    invoke-virtual {v0, p3, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1, v9, p3, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    move p3, v3

    :goto_4
    add-int/2addr p3, v5

    sub-int/2addr v8, v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_c

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroidx/recyclerview/widget/r;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-eqz v7, :cond_a

    iget v10, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    add-int v9, v10, v2

    goto :goto_7

    :cond_a
    iget v10, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    sub-int v10, v9, v2

    :goto_7
    invoke-virtual {v0, v10, p3, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
