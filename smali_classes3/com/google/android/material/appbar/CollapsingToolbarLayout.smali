.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/appbar/d;

.field public B:I

.field public C:I

.field public D:I

.field public E:Lo29;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Lc71;

.field public final m:Lc71;

.field public final n:Lkj2;

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:Landroid/animation/ValueAnimator;

.field public w:J

.field public final x:Landroid/animation/TimeInterpolator;

.field public final y:Landroid/animation/TimeInterpolator;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040141

    .line 628
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x7f1403f9

    invoke-static {p1, p2, p3, v0}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    new-instance v8, Lc71;

    invoke-direct {v8, p0}, Lc71;-><init>(Landroid/view/ViewGroup;)V

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    sget-object v9, Ljr;->e:Landroid/view/animation/DecelerateInterpolator;

    iput-object v9, v8, Lc71;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v1}, Lc71;->l(Z)V

    iput-boolean v1, v8, Lc71;->K:Z

    new-instance v3, Lkj2;

    invoke-direct {v3, v2}, Lkj2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lkj2;

    new-array v7, v1, [I

    const v6, 0x7f1403f9

    invoke-static {v2, p2, p3, v6}, Lv7;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lpi6;->n:[I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lv7;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    const v3, 0x800053

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x2

    const v4, 0x800013

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v8, p3}, Lc71;->x(I)V

    invoke-virtual {v8, v3}, Lc71;->s(I)V

    const/16 v5, 0xa

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :cond_0
    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :cond_1
    const/16 v5, 0xe

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    :cond_2
    const/16 v5, 0xb

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    :cond_3
    const/16 v5, 0xf

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    :cond_4
    const/16 v5, 0x1c

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    const/16 v5, 0x1a

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v5, 0x7f14025d

    invoke-virtual {v8, v5}, Lc71;->w(I)V

    const v5, 0x7f140243

    invoke-virtual {v8, v5}, Lc71;->q(I)V

    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lc71;->w(I)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lc71;->q(I)V

    :cond_6
    const/16 v5, 0x1f

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, p1, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, p2, v4}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v8, Lc71;->o:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_b

    iput-object v4, v8, Lc71;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v1}, Lc71;->l(Z)V

    :cond_b
    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2, p2, v4}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Lc71;->r(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0x16

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    const/16 v4, 0x1d

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lc71;->v(I)V

    goto :goto_1

    :cond_d
    const/16 v4, 0x14

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v8, v4}, Lc71;->v(I)V

    :cond_e
    :goto_1
    const/16 v4, 0x1e

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    iput-object v5, v8, Lc71;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v1}, Lc71;->l(Z)V

    :cond_f
    new-instance v5, Lc71;

    invoke-direct {v5, p0}, Lc71;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iput-object v9, v5, Lc71;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Lc71;->l(Z)V

    iput-boolean v1, v5, Lc71;->K:Z

    const/16 v6, 0x18

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v5, p3}, Lc71;->x(I)V

    invoke-virtual {v5, v3}, Lc71;->s(I)V

    const p3, 0x7f14022c

    invoke-virtual {v5, p3}, Lc71;->w(I)V

    const p3, 0x7f140241

    invoke-virtual {v5, p3}, Lc71;->q(I)V

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lc71;->w(I)V

    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {v5, p3}, Lc71;->q(I)V

    :cond_12
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, p2, p3}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v3, v5, Lc71;->o:Landroid/content/res/ColorStateList;

    if-eq v3, p3, :cond_13

    iput-object p3, v5, Lc71;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v1}, Lc71;->l(Z)V

    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {v2, p2, p1}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v5, p3}, Lc71;->r(Landroid/content/res/ColorStateList;)V

    :cond_14
    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v5, p1}, Lc71;->v(I)V

    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v5, Lc71;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Lc71;->l(Z)V

    :cond_16
    const/16 p1, 0x15

    const/16 p3, 0x258

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    sget-object p1, Ljr;->c:Lpv2;

    const p3, 0x7f04044d

    invoke-static {v2, p3, p1}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/TimeInterpolator;

    sget-object p1, Ljr;->d:Lpv2;

    invoke-static {v2, p3, p1}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x17

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x1b

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/16 p1, 0x20

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/16 p1, 0x13

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    const/16 p1, 0x12

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, La78;

    invoke-direct {p2, p0, p1}, La78;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lir8;->l(Landroid/view/View;Lnu5;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lus8;
    .locals 2

    const v0, 0x7f0a0ad8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    if-nez v1, :cond_0

    new-instance v1, Lus8;

    invoke-direct {v1, p0}, Lus8;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040176

    invoke-static {v1, v0}, Lnca;->D(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lkj2;

    iget v1, p0, Lkj2;->d:I

    invoke-virtual {p0, v1, v0}, Lkj2;->a(IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    if-eq v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, v2, Lc71;->b:F

    iget v3, v2, Lc71;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v2, p1}, Lc71;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lc71;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lc71;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lc71;->f(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo29;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    if-ne v5, v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    if-eqz v3, :cond_5

    iput-object v0, v3, Lc71;->S:[I

    iget-object v0, v3, Lc71;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Lc71;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v2}, Lc71;->l(Z)V

    const/4 v2, 0x1

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final e(IIIIZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_10

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lus8;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v5, v5, Lus8;->b:I

    sub-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v7, v2

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v2

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    invoke-static {v0, v2, v5}, Lh72;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_4

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v2

    goto :goto_3

    :cond_4
    instance-of v6, v2, Landroid/widget/Toolbar;

    if-eqz v6, :cond_5

    check-cast v2, Landroid/widget/Toolbar;

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    move v6, v2

    move v8, v6

    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    sub-int/2addr v10, v11

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    int-to-float v2, v8

    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object v12, v7, Lc71;->V:Landroid/text/TextPaint;

    iget v13, v7, Lc71;->n:F

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v13, v7, Lc71;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v13, v7, Lc71;->g0:F

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v13

    sub-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v12, v11

    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object v14, v13, Lc71;->V:Landroid/text/TextPaint;

    iget v15, v13, Lc71;->n:F

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v15, v13, Lc71;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v15, v13, Lc71;->g0:F

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    neg-float v15, v15

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    add-float/2addr v14, v15

    add-float/2addr v14, v12

    float-to-int v12, v14

    iget-object v14, v7, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v9, v11, v10, v8}, Lc71;->o(IIII)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v9, v11, v10, v2}, Lc71;->o(IIII)V

    invoke-virtual {v7, v9, v12, v10, v8}, Lc71;->o(IIII)V

    :goto_6
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-nez v9, :cond_c

    invoke-static {v0, v0, v5}, Lh72;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_9

    move v10, v6

    goto :goto_7

    :cond_9
    move v10, v3

    :goto_7
    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v3, v6

    :goto_8
    sub-int/2addr v10, v3

    iget-object v3, v7, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v9, v11, v10, v8}, Lc71;->p(IIII)V

    goto :goto_9

    :cond_b
    invoke-virtual {v13, v9, v11, v10, v2}, Lc71;->p(IIII)V

    invoke-virtual {v7, v9, v12, v10, v8}, Lc71;->p(IIII)V

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :goto_a
    move v15, v2

    goto :goto_b

    :cond_d
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_a

    :goto_b
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    add-int v16, v2, v3

    sub-int v2, p3, p1

    if-eqz v4, :cond_e

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_c

    :cond_e
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :goto_c
    sub-int v17, v2, v3

    sub-int v2, p4, p2

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    sub-int v18, v2, v3

    iget-object v2, v7, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    if-eqz v2, :cond_f

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, Lc71;->u(IIIIZ)V

    invoke-virtual {v13, v1}, Lc71;->l(Z)V

    return-void

    :cond_f
    move/from16 v2, v18

    int-to-float v3, v2

    invoke-virtual {v7}, Lc71;->i()F

    move-result v4

    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v19, 0x0

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lc71;->u(IIIIZ)V

    move/from16 v3, v16

    int-to-float v3, v3

    invoke-virtual {v13}, Lc71;->i()F

    move-result v4

    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    move/from16 v18, v2

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lc71;->u(IIIIZ)V

    invoke-virtual {v13, v1}, Lc71;->l(Z)V

    invoke-virtual {v7, v1}, Lc71;->l(Z)V

    :cond_10
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object v1, v1, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object v0, v0, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 14
    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget p0, p0, Lc71;->n:F

    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object p0, p0, Lc71;->x:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget p0, p0, Lc71;->l:I

    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget p0, p0, Lc71;->n:F

    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->x:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget p0, p0, Lc71;->m:F

    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object p0, p0, Lc71;->A:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget p0, p0, Lc71;->k:I

    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return p0
.end method

.method public getExpandedTitleSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget p0, p0, Lc71;->m:F

    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->A:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget p0, p0, Lc71;->s0:I

    return p0
.end method

.method public getLineCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->j0:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p0

    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public getMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget p0, p0, Lc71;->o0:I

    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo29;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object p0, p0, Lc71;->H:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->H:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->W:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object p0, p0, Lc71;->G:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/material/appbar/d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/d;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Ldt;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {v0, p1}, Lc71;->k(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lc71;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/d;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    iget-object p5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lo29;->d()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p5, :cond_0

    sget-object v4, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v1, v0

    :goto_1
    if-ge v1, p5, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lus8;

    move-result-object v2

    iget-object v3, v2, Lus8;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v2, Lus8;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Lus8;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lus8;

    move-result-object p2

    invoke-virtual {p2}, Lus8;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo29;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object v0, p2, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    iget p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {p2}, Lc71;->i()F

    move-result v0

    add-float/2addr v0, p0

    iget-object p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object v4, p0, Lc71;->H:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lc71;->i()F

    move-result v5

    add-float/2addr v4, v5

    :goto_1
    add-float/2addr v0, v4

    iget v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    if-le v0, v7, :cond_4

    sub-int/2addr v0, v7

    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    goto :goto_2

    :cond_4
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    :goto_2
    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    if-eqz v0, :cond_8

    iget v0, p2, Lc71;->o0:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_6

    iget v0, p2, Lc71;->q:I

    if-le v0, v4, :cond_5

    invoke-virtual {p2}, Lc71;->i()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v0, v4

    mul-int/2addr v0, p2

    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    goto :goto_3

    :cond_5
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    :cond_6
    :goto_3
    iget p2, p0, Lc71;->o0:I

    if-le p2, v4, :cond_8

    iget p2, p0, Lc71;->q:I

    if-le p2, v4, :cond_7

    invoke-virtual {p0}, Lc71;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p2, v4

    mul-int/2addr p2, p0

    iput p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    goto :goto_4

    :cond_7
    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    :cond_8
    :goto_4
    iget p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    iget p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    add-int v0, p0, p2

    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    add-int/2addr v0, v1

    if-lez v0, :cond_a

    add-int/2addr v7, p0

    add-int/2addr v7, p2

    add-int/2addr v7, v1

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v3, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_5

    :cond_9
    move-object v3, p0

    :cond_a
    :goto_5
    iget-object p0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_f

    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_d

    if-ne p1, v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_c

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_6
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_e

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_8
    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->q(I)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget v0, p0, Lc71;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc71;->n:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {v0, p1}, Lc71;->s(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->s(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0, p1}, Lc71;->q(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0, p1}, Lc71;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget v0, p0, Lc71;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc71;->n:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0, p1}, Lc71;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->w(I)V

    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object v0, p0, Lc71;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc71;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->y(F)V

    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {v0, p1}, Lc71;->x(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->x(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0, p1}, Lc71;->w(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iget-object v0, p0, Lc71;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc71;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0, p1}, Lc71;->y(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0, p1}, Lc71;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput p1, p0, Lc71;->s0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput p1, p0, Lc71;->q0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput p1, p0, Lc71;->r0:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {v0, p1}, Lc71;->v(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->v(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput-boolean p1, p0, Lc71;->K:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    if-eq v2, p1, :cond_7

    const/16 v2, 0xff

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    new-instance v2, Lvm0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Ld71;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    invoke-virtual {p0, p1}, Lc71;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    invoke-virtual {v0, p1}, Lc71;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput-boolean p1, v2, Lc71;->c:Z

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iput-boolean p1, v2, Lc71;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput-object p1, p0, Lc71;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput-object p1, p0, Lc71;->W:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
