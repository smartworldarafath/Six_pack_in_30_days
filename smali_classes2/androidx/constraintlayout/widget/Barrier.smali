.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:Ltd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iget-boolean p0, p0, Ltd0;->y0:Z

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iget p0, p0, Ltd0;->z0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return p0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    new-instance v0, Ltd0;

    invoke-direct {v0}, Ltd0;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbj6;->c:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Ltd0;->y0:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iput v3, v4, Ltd0;->z0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lat3;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/c;Lat3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c;Lat3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->e:Lkh1;

    instance-of p3, p2, Ltd0;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ltd0;

    iget-object p2, p2, Lwh1;->W:Lwh1;

    check-cast p2, Lxh1;

    iget-boolean p2, p2, Lxh1;->A0:Z

    iget p4, p1, Lkh1;->g0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->r(Lwh1;IZ)V

    iget-boolean p0, p1, Lkh1;->o0:Z

    iput-boolean p0, p3, Ltd0;->y0:Z

    iget p0, p1, Lkh1;->h0:I

    iput p0, p3, Ltd0;->z0:I

    :cond_0
    return-void
.end method

.method public final m(Lwh1;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->r(Lwh1;IZ)V

    return-void
.end method

.method public final r(Lwh1;IZ)V
    .locals 4

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    if-ne p2, v3, :cond_0

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    :cond_3
    :goto_0
    instance-of p2, p1, Ltd0;

    if-eqz p2, :cond_4

    check-cast p1, Ltd0;

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    iput p0, p1, Ltd0;->x0:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iput-boolean p1, p0, Ltd0;->y0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iput p1, p0, Ltd0;->z0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltd0;

    iput p1, p0, Ltd0;->z0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return-void
.end method
