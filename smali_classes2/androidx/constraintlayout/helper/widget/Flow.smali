.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public l:Ll33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->k(Landroid/util/AttributeSet;)V

    new-instance v0, Ll33;

    invoke-direct {v0}, Ll33;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    if-eqz p1, :cond_1b

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
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->a1:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->x0:I

    iput v3, v4, Lsu8;->y0:I

    iput v3, v4, Lsu8;->z0:I

    iput v3, v4, Lsu8;->A0:I

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->z0:I

    iput v3, v4, Lsu8;->B0:I

    iput v3, v4, Lsu8;->C0:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->A0:I

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->B0:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->x0:I

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->C0:I

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lsu8;->y0:I

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x36

    if-ne v3, v5, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->Y0:I

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->I0:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x35

    if-ne v3, v5, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->J0:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x26

    if-ne v3, v5, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->K0:I

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->M0:I

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x28

    if-ne v3, v5, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->L0:I

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x30

    if-ne v3, v5, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->N0:I

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x2a

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ll33;->O0:F

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x25

    if-ne v3, v5, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ll33;->Q0:F

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x2d

    if-ne v3, v5, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ll33;->S0:F

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x27

    if-ne v3, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ll33;->R0:F

    goto :goto_1

    :cond_12
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ll33;->T0:F

    goto :goto_1

    :cond_13
    const/16 v5, 0x33

    if-ne v3, v5, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Ll33;->P0:F

    goto :goto_1

    :cond_14
    const/16 v5, 0x29

    if-ne v3, v5, :cond_15

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ll33;->W0:I

    goto :goto_1

    :cond_15
    const/16 v5, 0x32

    if-ne v3, v5, :cond_16

    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ll33;->X0:I

    goto :goto_1

    :cond_16
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ll33;->U0:I

    goto :goto_1

    :cond_17
    const/16 v4, 0x34

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Ll33;->V0:I

    goto :goto_1

    :cond_18
    const/16 v4, 0x31

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Ll33;->Z0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lat3;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/c;Lat3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/c;Lat3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p0, p2, Ll33;

    if-eqz p0, :cond_0

    check-cast p2, Ll33;

    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    iput p0, p2, Ll33;->a1:I

    :cond_0
    return-void
.end method

.method public final m(Lwh1;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iget p1, p0, Lsu8;->z0:I

    if-gtz p1, :cond_1

    iget v0, p0, Lsu8;->A0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, Lsu8;->A0:I

    iput p2, p0, Lsu8;->B0:I

    iput p1, p0, Lsu8;->C0:I

    return-void

    :cond_2
    iput p1, p0, Lsu8;->B0:I

    iget p1, p0, Lsu8;->A0:I

    iput p1, p0, Lsu8;->C0:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->r(Lsu8;II)V

    return-void
.end method

.method public final r(Lsu8;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Lsu8;->Z(IIII)V

    iget p2, p1, Lsu8;->E0:I

    iget p1, p1, Lsu8;->F0:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->Q0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->R0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->W0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->S0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->T0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->N0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->Z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->a1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Lsu8;->x0:I

    iput p1, v0, Lsu8;->y0:I

    iput p1, v0, Lsu8;->z0:I

    iput p1, v0, Lsu8;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Lsu8;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Lsu8;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Lsu8;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Lsu8;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->P0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ll33;

    iput p1, v0, Ll33;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
