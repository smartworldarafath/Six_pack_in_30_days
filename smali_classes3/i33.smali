.class public final Li33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lpv2;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public a:Lub7;

.field public b:Lh33;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lcm0;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lve5;

.field public o:Lve5;

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lm12;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljr;->c:Lpv2;

    sput-object v0, Li33;->B:Lpv2;

    const v0, 0x7f040437

    sput v0, Li33;->C:I

    const v0, 0x7f040447

    sput v0, Li33;->D:I

    const v0, 0x7f04043a

    sput v0, Li33;->E:I

    const v0, 0x7f040445

    sput v0, Li33;->F:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li33;->G:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Li33;->H:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Li33;->I:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li33;->J:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Li33;->K:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Li33;->L:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lm12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li33;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li33;->p:F

    const/4 v0, 0x0

    iput v0, p0, Li33;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li33;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li33;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li33;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li33;->A:Landroid/graphics/Matrix;

    iput-object p1, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Li33;->w:Lm12;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Li33;->q:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Li33;->y:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Li33;->q:I

    int-to-float v0, v0

    iget-object v1, p0, Li33;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Li33;->q:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lve5;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v5

    invoke-virtual {v5, v1}, Lwe5;->a(Landroid/animation/Animator;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ls23;

    invoke-direct {v7, v2}, Ls23;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    aput p3, v7, v4

    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object v1

    invoke-virtual {v1, p3}, Lwe5;->a(Landroid/animation/Animator;)V

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ls23;

    invoke-direct {v1, v2}, Ls23;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Li33;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Li33;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lsf0;

    invoke-direct {p4}, Lsf0;-><init>()V

    new-instance v1, Lg33;

    invoke-direct {v1, p0}, Lg33;-><init>(Li33;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {p0}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lve5;->f(Ljava/lang/String;)Lwe5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwe5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lv7;->T(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Li33;->p:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Li33;->A:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Le33;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Le33;-><init>(Li33;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lv7;->T(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b002e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    move/from16 v1, p4

    invoke-static {v1, p0, p1}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ljr;->b:Lpv2;

    move/from16 v1, p5

    invoke-static {p0, v1, p1}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "elevation"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p0, Li33;->B:Lpv2;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final e(FFF)V
    .locals 7

    iget-object v0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v2, p0, Li33;->l:Landroid/animation/StateListAnimator;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Li33;->G:[I

    invoke-virtual {p0, p1, p3}, Li33;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Li33;->H:[I

    invoke-virtual {p0, p1, p2}, Li33;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Li33;->I:[I

    invoke-virtual {p0, p1, p2}, Li33;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Li33;->J:[I

    invoke-virtual {p0, p1, p2}, Li33;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Li33;->B:Lpv2;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Li33;->K:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Li33;->L:[I

    invoke-virtual {p0, v3, v3}, Li33;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v1, p0, Li33;->l:Landroid/animation/StateListAnimator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    iget-object p1, p0, Li33;->w:Lm12;

    iget-object p1, p1, Lm12;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Li33;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p1

    iget p2, p0, Li33;->k:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Li33;->i()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object p0, p0, Li33;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ld33;

    iget-object v3, v2, Ld33;->a:Ldm9;

    iget-object v2, v2, Ld33;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldm9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v4, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget v3, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Lf25;->s(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object p0, p0, Li33;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ld33;

    iget-object v3, v2, Ld33;->a:Ldm9;

    iget-object v2, v2, Ld33;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldm9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v4, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    iget-object v5, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lf25;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqm0;

    move-result-object v6

    iget v6, v6, Lqm0;->B:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqm0;

    move-result-object v6

    iput v4, v6, Lqm0;->B:F

    invoke-virtual {v5}, Lf25;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    neg-float v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqm0;

    move-result-object v7

    iget v7, v7, Lqm0;->A:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lqm0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lqm0;->x(F)V

    invoke-virtual {v5}, Lf25;->invalidateSelf()V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    :cond_3
    invoke-virtual {v5, v6}, Lf25;->s(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(Lub7;)V
    .locals 2

    iput-object p1, p0, Li33;->a:Lub7;

    iget-object v0, p0, Li33;->b:Lh33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf25;->setShapeAppearanceModel(Lub7;)V

    :cond_0
    iget-object v0, p0, Li33;->c:Landroid/graphics/drawable/RippleDrawable;

    instance-of v1, v0, Lfc7;

    if-eqz v1, :cond_1

    check-cast v0, Lfc7;

    invoke-interface {v0, p1}, Lfc7;->setShapeAppearanceModel(Lub7;)V

    :cond_1
    iget-object p0, p0, Li33;->d:Lcm0;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lcm0;->o:Lub7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Li33;->w:Lm12;

    iget-object v1, v0, Lm12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v0, Lm12;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    iget-boolean v3, p0, Li33;->f:Z

    iget-object v4, p0, Li33;->x:Landroid/graphics/Rect;

    iget-object v5, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    iget v1, p0, Li33;->k:I

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    iget-boolean v1, p0, Li33;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v1

    iget v3, p0, Li33;->j:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    iget v3, p0, Li33;->k:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v1, p0, Li33;->e:Landroid/graphics/drawable/RippleDrawable;

    const-string v3, "Didn\'t initialize content background"

    invoke-static {v1, v3}, Lt49;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Li33;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Li33;->k:I

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Li33;->e:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_6

    invoke-static {v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Li33;->e:Landroid/graphics/drawable/RippleDrawable;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    add-int/2addr p0, v4

    add-int/2addr v0, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
