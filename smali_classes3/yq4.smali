.class public final Lyq4;
.super Lw4;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:Lxz0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Lxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lyq4;->k:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lyq4;->l:[I

    new-instance v0, Lxz0;

    const-string v1, "animationFraction"

    const/16 v2, 0x12

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lyq4;->m:Lxz0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lyq4;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lyq4;->j:Lxf0;

    iput-object p2, p0, Lyq4;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const p2, 0x7f010026

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v2, 0x7f010027

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const v3, 0x7f010028

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x7f010029

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lyq4;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    iget-object v0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lyq4;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/high16 v4, 0x44e10000    # 1800.0f

    sget-object v5, Lyq4;->m:Lxz0;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    iget v6, v3, Lyf0;->n:F

    mul-float/2addr v6, v4

    float-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    new-instance v6, Lxq4;

    invoke-direct {v6, p0, v1}, Lxq4;-><init>(Lyq4;I)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v6, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    iget v3, v3, Lyf0;->n:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lxq4;

    invoke-direct {v2, p0, v0}, Lxq4;-><init>(Lyq4;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lyq4;->g:I

    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Llf2;

    iget-object v5, p0, Lyq4;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v5, v5, Lyf0;->e:[I

    aget v5, v5, v0

    iput v5, v4, Llf2;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Lyq4;->B()V

    iget-object v0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lyq4;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v1, Lyf0;->n:F

    const/high16 v3, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v3

    float-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    iget v1, v1, Lyf0;->n:F

    mul-float/2addr v1, v3

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lyq4;->C()V

    return-void
.end method

.method public final u(Lxf0;)V
    .locals 0

    iput-object p1, p0, Lyq4;->j:Lxf0;

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyq4;->e()V

    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lyq4;->i:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lyq4;->i:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lyq4;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lyq4;->B()V

    invoke-virtual {p0}, Lyq4;->C()V

    iget-object p0, p0, Lyq4;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyq4;->j:Lxf0;

    return-void
.end method
