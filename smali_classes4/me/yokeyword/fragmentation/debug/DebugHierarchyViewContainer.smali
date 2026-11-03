.class public Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c(Landroid/content/Context;)V

    return-void
.end method

.method private getTitleLayout()Landroid/widget/LinearLayout;
    .locals 5

    iget-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130249

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080278

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0, v2}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lc6;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->getTitleLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->d(Ljava/util/List;ILandroid/widget/TextView;)V

    return-void
.end method

.method public final b(F)I
    .locals 0

    iget-object p0, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b(F)I

    move-result p1

    iput p1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->d:I

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b(F)I

    move-result p1

    iput p1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->e:I

    return-void
.end method

.method public final d(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->d:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_0

    const-string v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget v3, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->e:I

    int-to-double v4, v3

    mul-int v6, p2, v3

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-int v4, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v3, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->a:Landroid/content/Context;

    const v4, 0x101030e

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, v1, Ldw1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a033f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v1, Ldw1;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v3, p2, 0x1

    const v4, 0x7f08027a

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v4, Lew1;

    invoke-direct {v4, p0, v2, v3, v1}, Lew1;-><init>(Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;Landroid/widget/TextView;ILjava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->e:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    if-nez p3, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
