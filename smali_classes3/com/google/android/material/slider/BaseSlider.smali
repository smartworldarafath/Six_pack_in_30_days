.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$SliderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final A:I

.field public A0:Landroid/content/res/ColorStateList;

.field public B:I

.field public final B0:Landroid/graphics/Path;

.field public C:I

.field public final C0:Landroid/graphics/RectF;

.field public D:I

.field public final D0:Landroid/graphics/RectF;

.field public E:I

.field public final E0:Landroid/graphics/RectF;

.field public F:I

.field public final F0:Landroid/graphics/RectF;

.field public G:I

.field public final G0:Landroid/graphics/Rect;

.field public H:I

.field public final H0:Landroid/graphics/RectF;

.field public I:I

.field public final I0:Landroid/graphics/Rect;

.field public J:I

.field public final J0:Landroid/graphics/Matrix;

.field public K:I

.field public final K0:Lf25;

.field public L:I

.field public L0:Landroid/graphics/drawable/Drawable;

.field public M:I

.field public M0:Ljava/util/List;

.field public N:I

.field public N0:F

.field public O:Z

.field public O0:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public final P0:I

.field public Q:Z

.field public final Q0:Lcom/google/android/material/slider/b;

.field public R:Landroid/graphics/drawable/Drawable;

.field public final R0:Lcom/google/android/material/slider/c;

.field public S:Z

.field public final S0:Lcom/google/android/material/slider/d;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/graphics/Paint;

.field public a0:Z

.field public final b:Landroid/graphics/Paint;

.field public b0:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public final d:Landroid/graphics/Paint;

.field public final d0:I

.field public final e:Landroid/graphics/Paint;

.field public final e0:I

.field public final f:Landroid/graphics/Paint;

.field public f0:F

.field public final g:Landroid/graphics/Paint;

.field public g0:F

.field public final h:Lcom/google/android/material/slider/g;

.field public h0:Landroid/view/MotionEvent;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public i0:Z

.field public j:Lcom/google/android/material/slider/f;

.field public j0:F

.field public final k:I

.field public k0:F

.field public final l:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public m0:I

.field public final n:Ljava/util/ArrayList;

.field public n0:I

.field public o:Z

.field public o0:F

.field public p:Landroid/animation/ValueAnimator;

.field public p0:[F

.field public q:Landroid/animation/ValueAnimator;

.field public q0:I

.field public final r:I

.field public r0:I

.field public final s:I

.field public s0:I

.field public final t:I

.field public t0:I

.field public final u:I

.field public u0:Z

.field public final v:I

.field public v0:Z

.field public final w:I

.field public w0:Landroid/content/res/ColorStateList;

.field public final x:I

.field public x0:Landroid/content/res/ColorStateList;

.field public final y:I

.field public y0:Landroid/content/res/ColorStateList;

.field public z:I

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04059b

    .line 885
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f140524

    invoke-static {p1, p2, p3, v0}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    new-instance v2, Lf25;

    invoke-direct {v2}, Lf25;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    new-instance v3, Lcom/google/android/material/slider/b;

    invoke-direct {v3, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Lcom/google/android/material/slider/b;

    new-instance v3, Lcom/google/android/material/slider/c;

    invoke-direct {v3, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Lcom/google/android/material/slider/c;

    new-instance v3, Lcom/google/android/material/slider/d;

    invoke-direct {v3, p0}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->S0:Lcom/google/android/material/slider/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->T0:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070699

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    const v5, 0x7f070698

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    const v5, 0x7f070694

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    const v5, 0x7f070697

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    const v5, 0x7f070696

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    const v5, 0x7f070695

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    const v5, 0x7f070690

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    const v5, 0x7f070568

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    new-array v9, p1, [I

    const v8, 0x7f140524

    invoke-static {v4, p2, p3, v8}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v6, Lpi6;->d0:[I

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    const/16 v3, 0xa

    const v5, 0x7f140546

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->k:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    const/4 v3, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    invoke-static {v4}, Lnca;->F(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    const/16 v3, 0x1b

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v6, 0x1d

    if-eqz v5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x1c

    :goto_1
    invoke-static {v4, p2, v7}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0x7f0604e5

    invoke-static {v5, v4}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4, p2, v3}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x7f0604e2

    invoke-static {v3, v4}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xc

    invoke-static {v4, p2, v3}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, p2, v3}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v3, 0x11

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    const/4 v3, 0x7

    invoke-static {v4, p2, v3}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const v3, 0x7f0604e3

    invoke-static {v3, v4}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x19

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_5

    :cond_6
    const/16 v3, 0x1a

    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, p1

    goto :goto_5

    :cond_7
    move v3, p3

    :goto_5
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/16 v3, 0x14

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    const/16 v7, 0x16

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/16 v3, 0x15

    :goto_7
    invoke-static {v4, p2, v7}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const v5, 0x7f0604e4

    invoke-static {v5, v4}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4, p2, v3}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0x7f0604e1

    invoke-static {v3, v4}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_9
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x12

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    const/16 v3, 0x28

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    const/16 v3, 0x1e

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    const/16 v0, 0x27

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    const/16 v0, 0x22

    invoke-static {v4, p2, v0}, Lg63;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-static {v4, p2, v0}, Lg63;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-static {v4, p2, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x25

    invoke-static {v4, p2, v0}, Lg63;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x24

    invoke-static {v4, p2, v0}, Lg63;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x23

    invoke-static {v4, p2, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x26

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    const/16 v0, 0xf

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    mul-int/2addr v0, p3

    const/16 v3, 0x13

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    const/16 v0, 0x1f

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    div-int/2addr v0, p3

    const/16 v1, 0x17

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    div-int/2addr v0, p3

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p3}, Lf25;->v(I)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    new-instance p1, Lcom/google/android/material/slider/g;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/g;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/g;

    invoke-static {p0, p1}, Lrr8;->n(Landroid/view/View;Lv4;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_d

    invoke-static {p1}, Llj;->c(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    return-void

    :cond_d
    const p1, 0x1d4c0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La98;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v4, La98;->L:Lbs3;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, La98;

    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->k:I

    invoke-direct {v3, v2, v9}, La98;-><init>(Landroid/content/Context;I)V

    sget-object v7, Lpi6;->m0:[I

    new-array v10, v0, [I

    iget-object v5, v3, La98;->I:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v5, v3, La98;->I:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706b0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, La98;->S:I

    const/16 v6, 0x8

    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v3, La98;->R:Z

    if-eqz v6, :cond_5

    iget-object v6, v3, Lf25;->b:Ld25;

    iget-object v6, v6, Ld25;->a:Lub7;

    invoke-virtual {v6}, Lub7;->h()Lj70;

    move-result-object v6

    invoke-virtual {v3}, La98;->E()Lzt5;

    move-result-object v7

    iput-object v7, v6, Lj70;->k:Ljava/lang/Object;

    invoke-virtual {v6}, Lj70;->b()Lub7;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf25;->setShapeAppearanceModel(Lub7;)V

    goto :goto_2

    :cond_5
    iput v0, v3, La98;->S:I

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v3, La98;->H:Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v3, La98;->K:Lk48;

    if-nez v7, :cond_6

    iput-object v6, v3, La98;->H:Ljava/lang/CharSequence;

    iput-boolean p1, v8, Lk48;->e:Z

    invoke-virtual {v3}, Lf25;->invalidateSelf()V

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_7

    new-instance v4, Ld48;

    invoke-direct {v4, v5, v6}, Ld48;-><init>(Landroid/content/Context;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5, v2, p1}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v4, Ld48;->k:Landroid/content/res/ColorStateList;

    :cond_8
    invoke-virtual {v8, v4, v5}, Lk48;->c(Ld48;Landroid/content/Context;)V

    const v4, 0x7f04014e

    const-class v6, La98;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lnca;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_9

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_3

    :cond_9
    iget v4, v4, Landroid/util/TypedValue;->data:I

    :goto_3
    const v7, 0x1010031

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lnca;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_4

    :cond_a
    iget v7, v7, Landroid/util/TypedValue;->data:I

    :goto_4
    const/16 v8, 0xe5

    invoke-static {v7, v8}, Lc81;->f(II)I

    move-result v7

    const/16 v8, 0x99

    invoke-static {v4, v8}, Lc81;->f(II)I

    move-result v4

    invoke-static {v4, v7}, Lc81;->d(II)I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f040174

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lnca;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_5

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->data:I

    :goto_5
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf25;->x(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, La98;->N:I

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, La98;->O:I

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, La98;->P:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, La98;->Q:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    new-array v4, v4, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v0

    iput v4, v3, La98;->T:I

    iget-object v4, v3, La98;->M:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, v3, La98;->L:Lbs3;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_e

    move p1, v0

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, La98;

    int-to-float v6, p1

    invoke-virtual {v5, v6}, Lf25;->y(F)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v0, v1, :cond_12

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_11
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_13
    const-string p0, "At least one value must be set"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final B(IF)Z
    .locals 5

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    invoke-static {v2, v3, v0, v2}, Luh1;->b(FFFF)F

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    neg-float v0, v0

    :cond_4
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v0

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-gez v3, :cond_6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    :goto_2
    invoke-static {p2, v0, v2}, Lv7;->l(FFF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/material/slider/f;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/f;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    iput p1, v0, Lcom/google/android/material/slider/f;->a:I

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Lud8;->m()V

    return v1

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->B(IF)Z

    return-void
.end method

.method public final D(ILandroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    int-to-float v4, v4

    sub-int v5, p1, v2

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v3, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final E()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v4, v3

    sub-float v5, v1, v4

    sub-int v6, v2, v3

    int-to-float v6, v6

    add-float/2addr v1, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v5, 0x1

    aput v6, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v1, 0x3

    aput v2, v3, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget p0, v3, v4

    float-to-int p0, p0

    aget v2, v3, v5

    float-to-int v2, v2

    aget v4, v3, v6

    float-to-int v4, v4

    aget v1, v3, v1

    float-to-int v1, v1

    invoke-virtual {v0, p0, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0x41b33333    # -0.2f

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1

    move v6, v2

    move v2, v1

    move v1, v6

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, La98;

    iput v2, v5, La98;->W:F

    iput v1, v5, La98;->X:F

    invoke-virtual {v5}, Lf25;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    return-void

    :cond_4
    const-string v0, "Unexpected labelBehavior: "

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    invoke-static {p0, v0}, Lb13;->f(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->I(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    invoke-static {p0, v0}, Lu79;->g(ILjava/lang/String;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    invoke-static {v1, v5, v0, v3}, Lq08;->d(FFFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    if-gt v0, v1, :cond_4

    move v2, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    invoke-static {v1, v2, v0, v3}, Lq08;->d(FFFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->I(I)V

    return-void
.end method

.method public final I(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, p4

    if-gez v3, :cond_3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v4, v4

    sub-float v5, v4, p4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    sub-float/2addr v4, v3

    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    int-to-float p4, p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :cond_6
    invoke-static {p5}, Lq08;->F(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v2, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    int-to-float v0, p4

    move p4, v0

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    int-to-float v0, v0

    goto :goto_5

    :cond_9
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    int-to-float p4, p4

    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    if-lez v3, :cond_a

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    if-eqz v6, :cond_b

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_b
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float v9, v0, p4

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p0

    const/4 p3, 0x7

    const/4 p5, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz p0, :cond_c

    new-array p0, v9, [F

    aput v0, p0, v1

    aput v0, p0, v2

    aput v0, p0, v5

    aput v0, p0, v4

    aput p4, p0, v8

    aput p4, p0, v7

    aput p4, p0, p5

    aput p4, p0, p3

    goto :goto_6

    :cond_c
    new-array p0, v9, [F

    aput v0, p0, v1

    aput v0, p0, v2

    aput p4, p0, v5

    aput p4, p0, v4

    aput p4, p0, v8

    aput p4, p0, v7

    aput v0, p0, p5

    aput v0, p0, p3

    :goto_6
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p5}, Lq08;->F(I)I

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/graphics/RectF;

    if-eq p5, v2, :cond_f

    if-eq p5, v5, :cond_e

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    sub-float/2addr p5, p4

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p5, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_e
    iget p5, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p4

    sub-float v0, p5, v0

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_f
    iget p5, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p4

    add-float/2addr v0, p5

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p5, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_10
    invoke-virtual {p1, v1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    move v0, v2

    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->s0:I

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    if-ne v4, v1, :cond_2

    move v2, v3

    goto :goto_4

    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_5
    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final P()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    cmpl-float v2, v0, v1

    const-string v3, ")"

    if-gez v2, :cond_e

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :cond_0
    :goto_0
    const-string v5, ") when using stepSize("

    const/4 v6, 0x0

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_2

    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->Q(F)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Value("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") must be equal to valueFrom("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Slider value("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") must be greater or equal to valueFrom("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), and lower or equal to valueTo("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->Q(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The stepSize("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")-valueTo("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v6

    const-string v4, "minSeparation("

    if-ltz v1, :cond_d

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    cmpl-float v7, v1, v6

    if-lez v7, :cond_8

    cmpl-float v7, v0, v6

    if-lez v7, :cond_8

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    float-to-double v7, v0

    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/slider/BaseSlider;->p(D)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    cmpl-float v1, v0, v6

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v3, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    const-string v4, "BaseSlider"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Floating point value used for stepSize("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Floating point value used for valueFrom("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Floating point value used for valueTo("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueFrom("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be smaller than valueTo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public final Q(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->p(D)Z

    move-result p0

    return p0
.end method

.method public final R(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    if-eqz p3, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr p4, v1

    if-eqz p4, :cond_2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float p4, v2

    add-float/2addr p2, p4

    goto :goto_2

    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    int-to-float p4, v2

    sub-float/2addr p2, p4

    int-to-float p4, v0

    sub-float/2addr p2, p4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result p4

    int-to-float p4, p4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p4, v1

    add-float v1, p2, v0

    add-float/2addr v0, p4

    invoke-virtual {v3, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-virtual {p0}, La98;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final d(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04043d

    const/16 v2, 0x53

    invoke-static {v1, p1, v2}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040447

    sget-object v3, Ljr;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v1, v2, v3}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040440

    const/16 v2, 0x75

    invoke-static {v1, p1, v2}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040445

    sget-object v3, Ljr;->c:Lpv2;

    invoke-static {v1, v2, v3}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_3
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/slider/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/g;

    invoke-virtual {v0, p1}, Lht2;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, La98;

    invoke-virtual {v3}, Lf25;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    invoke-virtual {v0}, Lf25;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 3

    sub-float v0, p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result p1

    int-to-float p1, p1

    iget-object p4, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    move-object p2, p0

    move-object p3, p5

    move-object p5, p6

    move p6, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    sub-float v4, v3, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    add-float/2addr v3, v5

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    int-to-float p2, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/g;

    iget p0, p0, Lht2;->k:I

    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    return v0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    goto :goto_1

    :cond_0
    aget v0, v1, p1

    :goto_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v1

    sub-float v4, v1, v2

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    add-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v3

    sub-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "BaseSlider"

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->d(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La98;

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/slider/BaseSlider;->z(La98;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->z(La98;F)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->d(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final l(F)Ljava/lang/String;
    .locals 0

    float-to-int p0, p1

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const-string p0, "%.0f"

    goto :goto_0

    :cond_0
    const-string p0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()[F
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v0, v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v1

    aput v0, p0, v3

    return-object p0

    :cond_3
    new-array p0, v5, [F

    aput v0, p0, v1

    aput v2, p0, v3

    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Lcom/google/android/material/slider/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Lcom/google/android/material/slider/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La98;

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v6, v2

    iput v6, v4, La98;->T:I

    iget-object v6, v4, La98;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, v4, La98;->L:Lbs3;

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o:Z

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, La98;

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v3, La98;->L:Lbs3;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Lcom/google/android/material/slider/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Lcom/google/android/material/slider/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v8

    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->m()[F

    move-result-object v10

    int-to-float v11, v8

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->D:I

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float v3, v11, v1

    add-float v4, v1, v11

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v2, v2

    const/4 v13, 0x0

    aget v5, v10, v13

    int-to-float v14, v9

    mul-float/2addr v5, v14

    add-float/2addr v5, v2

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/graphics/RectF;

    const/4 v7, 0x2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    move v15, v7

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v2, v1

    const/4 v5, 0x1

    aget v7, v10, v5

    mul-float/2addr v7, v14

    add-float/2addr v7, v2

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-int/2addr v1, v9

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    move-object v1, v6

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/graphics/RectF;

    move-object v9, v1

    move v1, v7

    const/4 v7, 0x3

    move v10, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->m()[F

    move-result-object v14

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v2, v2

    aget v3, v14, v10

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    aget v4, v14, v13

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    cmpl-float v1, v4, v3

    const/4 v2, 0x2

    move v5, v3

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/graphics/RectF;

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    :cond_1
    move-object/from16 v1, p1

    move/from16 v17, v10

    move/from16 v16, v12

    move v10, v2

    goto/16 :goto_a

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v15

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    :cond_5
    :goto_0
    move v15, v13

    :goto_1
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_9

    if-lez v15, :cond_6

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    move v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v1

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    move/from16 v16, v12

    invoke-static {v7}, Lq08;->F(I)I

    move-result v12

    if-eq v12, v10, :cond_f

    if-eq v12, v2, :cond_e

    const/4 v2, 0x3

    if-eq v12, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    :goto_5
    sub-float/2addr v5, v2

    :cond_b
    :goto_6
    move v12, v4

    move v2, v5

    goto :goto_8

    :cond_c
    aget v2, v14, v10

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v12

    if-nez v2, :cond_d

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    goto :goto_6

    :cond_d
    aget v2, v14, v13

    cmpl-float v2, v2, v12

    if-nez v2, :cond_b

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    :goto_7
    int-to-float v2, v2

    goto :goto_5

    :cond_e
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v2, v1

    add-float/2addr v5, v2

    goto :goto_6

    :cond_f
    int-to-float v2, v1

    sub-float/2addr v4, v2

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    goto :goto_7

    :goto_8
    cmpl-float v4, v12, v2

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    move-object/from16 v1, p1

    move v5, v7

    move/from16 v17, v10

    const/4 v10, 0x2

    move v7, v2

    goto :goto_9

    :cond_10
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->D:I

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-float v5, v11, v4

    add-float/2addr v4, v11

    invoke-virtual {v3, v12, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move v5, v2

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    int-to-float v4, v1

    move v1, v7

    move v7, v5

    move v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v10

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v2, v7

    move v7, v5

    move v5, v2

    move v2, v10

    move v4, v12

    move/from16 v12, v16

    move/from16 v10, v17

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_c

    :cond_12
    :goto_b
    invoke-virtual {v0, v1, v3, v9}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_c
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    if-eqz v2, :cond_16

    array-length v2, v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->m()[F

    move-result-object v2

    aget v3, v2, v13

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v16

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget v2, v2, v17

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v16

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    if-lez v3, :cond_14

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v13, v5, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_14
    if-gt v3, v2, :cond_15

    mul-int/2addr v3, v10

    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, v10

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/google/android/material/slider/BaseSlider;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v10

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->p0:[F

    array-length v5, v3

    if-ge v2, v5, :cond_16

    array-length v3, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->L:I

    if-lez v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    move/from16 v3, v17

    invoke-static {v3, v2}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/graphics/Canvas;FF)V

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    :cond_19
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/graphics/Canvas;FF)V

    :cond_1a
    :goto_e
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v7, v0

    goto :goto_11

    :cond_1c
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    if-nez v3, :cond_1b

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    new-array v6, v10, [F

    aput v4, v6, v13

    const/16 v17, 0x1

    aput v11, v6, v17

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1e

    aget v2, v6, v13

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v3, v3

    sub-float v1, v2, v3

    const/16 v17, 0x1

    aget v4, v6, v17

    move v5, v2

    sub-float v2, v4, v3

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    move v3, v5

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v7, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-object v1, v0

    goto :goto_10

    :cond_1e
    move-object v7, v0

    const/16 v17, 0x1

    :goto_10
    aget v0, v6, v13

    aget v2, v6, v17

    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_11
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->F()V

    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->t0:I

    :goto_12
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_22

    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1f

    move-object v0, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_1f
    move-object v0, v7

    move v3, v8

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_20

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_20
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v5, v5

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v11, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_21
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move v8, v3

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/g;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    invoke-virtual {p3, p0}, Lht2;->j(I)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->v(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    :goto_0
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    invoke-virtual {p3, p0}, Lht2;->w(I)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->v(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->v(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Z

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    cmpl-float v0, v10, v12

    if-nez v0, :cond_a

    move v10, v11

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_1

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto :goto_1

    :cond_c
    cmpl-float v0, v10, v12

    if-nez v0, :cond_d

    move v10, v11

    :cond_d
    :goto_1
    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v6, :cond_10

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    neg-float v10, v10

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    neg-float v10, v10

    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_11
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_12
    :goto_3
    if-eqz v3, :cond_14

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->B(IF)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_13
    return v2

    :cond_14
    const/16 v0, 0x17

    if-eq p1, v0, :cond_18

    if-eq p1, v8, :cond_15

    if-eq p1, v7, :cond_18

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    move-result p0

    return p0

    :cond_17
    return v1

    :cond_18
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-virtual {v0}, La98;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    add-int/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->A(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->N0:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->N0:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->N0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    if-eq v3, v4, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v5

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->G()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    if-eq v2, v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    :cond_a
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_d
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:F

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->g0:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->G()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Landroid/view/MotionEvent;

    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->T0:Z

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, La98;

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final p(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 43
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Lcom/google/android/material/slider/g;

    invoke-virtual {v0, p1}, Lht2;->w(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const-string p0, "index out of range"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stepSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    invoke-virtual {p0, p1}, Lf25;->q(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    invoke-virtual {v0, p1}, Lf25;->x(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    invoke-virtual {v0, p1}, Lf25;->y(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 10

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    new-instance p1, Lhi2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    new-instance v1, Lhi2;

    invoke-direct {v1, v0}, Lhi2;-><init>(I)V

    new-instance v2, Lhi2;

    invoke-direct {v2, v0}, Lhi2;-><init>(I)V

    new-instance v3, Lhi2;

    invoke-direct {v3, v0}, Lhi2;-><init>(I)V

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v0}, Le7b;->v(I)Lrw1;

    move-result-object v5

    new-instance v6, Ll0;

    invoke-direct {v6, v4}, Ll0;-><init>(F)V

    new-instance v7, Ll0;

    invoke-direct {v7, v4}, Ll0;-><init>(F)V

    new-instance v8, Ll0;

    invoke-direct {v8, v4}, Ll0;-><init>(F)V

    new-instance v9, Ll0;

    invoke-direct {v9, v4}, Ll0;-><init>(F)V

    new-instance v4, Lub7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lub7;->a:Lrw1;

    iput-object v5, v4, Lub7;->b:Lrw1;

    iput-object v5, v4, Lub7;->c:Lrw1;

    iput-object v5, v4, Lub7;->d:Lrw1;

    iput-object v6, v4, Lub7;->e:Lhk1;

    iput-object v7, v4, Lub7;->f:Lhk1;

    iput-object v8, v4, Lub7;->g:Lhk1;

    iput-object v9, v4, Lub7;->h:Lhk1;

    iput-object p1, v4, Lub7;->i:Lhi2;

    iput-object v1, v4, Lub7;->j:Lhi2;

    iput-object v2, v4, Lub7;->k:Lhi2;

    iput-object v3, v4, Lub7;->l:Lhi2;

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Lf25;

    invoke-virtual {p1, v4}, Lf25;->setShapeAppearanceModel(Lub7;)V

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(Z)V

    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->L()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->L()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Z
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int p1, p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(I)Z

    return-void
.end method

.method public final w(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public y()Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->k0:F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    invoke-static {v3, v4, v0, v4}, Luh1;->b(FFFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->R(F)F

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    :goto_1
    move v9, v1

    goto :goto_3

    :cond_5
    move v9, v4

    goto :goto_3

    :cond_6
    :goto_2
    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    goto :goto_1

    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_7

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    goto :goto_4

    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_9

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_8

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    return v4

    :cond_8
    if-eqz v9, :cond_9

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    :goto_4
    move v5, v7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    if-eq p0, v2, :cond_b

    :goto_6
    return v1

    :cond_b
    return v4
.end method

.method public final z(La98;F)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->l(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, La98;->H:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, La98;->H:Ljava/lang/CharSequence;

    iget-object v0, p1, La98;->K:Lk48;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk48;->e:Z

    invoke-virtual {p1}, Lf25;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, La98;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, La98;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, La98;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    sub-int v2, v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int v2, v3, v0

    invoke-virtual {p1}, La98;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->w(F)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, La98;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, La98;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, La98;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_3
    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p0, v3}, Lh72;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Ls16;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
