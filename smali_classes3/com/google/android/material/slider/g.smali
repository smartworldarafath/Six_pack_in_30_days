.class public final Lcom/google/android/material/slider/g;
.super Lht2;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    invoke-direct {p0, p1}, Lht2;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->D(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1, v0, v1}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_3

    const v1, 0x102003d

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_8

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    sget p3, Lcom/google/android/material/slider/BaseSlider;->U0:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->B(IF)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lht2;->p(I)V

    return v2

    :cond_3
    sget p3, Lcom/google/android/material/slider/BaseSlider;->U0:I

    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    sub-float/2addr v1, v4

    div-float/2addr v1, p3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_5

    goto :goto_0

    :cond_5
    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    :goto_0
    if-ne p2, v3, :cond_6

    neg-float p3, p3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    neg-float p3, p3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v1

    invoke-static {p2, p3, v1}, Lv7;->l(FFF)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->B(IF)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->S0:Lcom/google/android/material/slider/d;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    int-to-long v3, p3

    invoke-virtual {v0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1}, Lht2;->p(I)V

    return v2

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILm5;)V
    .locals 10

    sget-object v0, Lg5;->s:Lg5;

    invoke-virtual {p2, v0}, Lm5;->b(Lg5;)V

    iget-object v0, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    cmpl-float v6, v3, v4

    if-lez v6, :cond_0

    const/16 v6, 0x2000

    invoke-virtual {p2, v6}, Lm5;->a(I)V

    :cond_0
    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    const/16 v6, 0x1000

    invoke-virtual {p2, v6}, Lm5;->a(I)V

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double v8, v4

    :try_start_0
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v8, v5

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v8, v3

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v6, Lcom/google/android/material/slider/BaseSlider;->U0:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error parsing value("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), valueFrom("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), and valueTo("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") into a float."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BaseSlider"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v4, v5, v3}, Ll5;->c(FFF)Ll5;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm5;->R(Ll5;)V

    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm5;->v(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->l(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130336

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130334

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130335

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ler8;

    invoke-direct {v1, v7}, Ler8;-><init>(I)V

    invoke-virtual {v1, v0}, La05;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2, v1}, Lm5;->X(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lm5;->z(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/slider/BaseSlider;->D(ILandroid/graphics/Rect;)V

    iget-object p1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
