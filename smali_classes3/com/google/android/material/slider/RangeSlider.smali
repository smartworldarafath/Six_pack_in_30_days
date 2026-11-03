.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public V0:F

.field public W0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04059b

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    new-array v6, v0, [I

    sget-object v3, Lpi6;->V:[I

    const v5, 0x7f140524

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    return p0
.end method

.method public getStepSize()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->n:F

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget p0, p0, Ld25;->k:F

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    iget-object p0, p0, Lf25;->b:Ld25;

    iget-object p0, p0, Ld25;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const-string p0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public bridge synthetic getTrackCornerSize()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result p0

    return p0
.end method

.method public getTrackHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const-string p0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a:F

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    iget p1, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:I

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setSeparationUnit(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a:F

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    iput p0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:I

    return-object v1
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([I)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lri4;)V
    .locals 0

    return-void
.end method

.method public setMinSeparation(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setSeparationUnit(I)V

    return-void
.end method

.method public setMinSeparationValue(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->V0:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->W0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setSeparationUnit(I)V

    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbHeight(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    iget-object v1, v0, Lf25;->b:Ld25;

    iget-object v1, v1, Ld25;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbWidth(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickVisibilityMode(I)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    return-void
.end method
