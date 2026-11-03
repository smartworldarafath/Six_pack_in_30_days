.class public final Lg31;
.super Lw4;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lxz0;

.field public static final o:Lxz0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lpv2;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg31;->k:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg31;->l:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lg31;->m:[I

    new-instance v0, Lxz0;

    const-string v1, "animationFraction"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg31;->n:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "completeEndFraction"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lg31;->o:Lxz0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lg31;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg31;->j:Lxf0;

    iput-object p1, p0, Lg31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    new-instance p1, Lpv2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lpv2;-><init>(I)V

    iput-object p1, p0, Lg31;->e:Lpv2;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    iget-object v2, p0, Lg31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sget-object v3, Lg31;->n:Lxz0;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    const v3, 0x45a8c000    # 5400.0f

    iget v4, v2, Lyf0;->n:F

    mul-float/2addr v4, v3

    float-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lf31;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lf31;-><init>(Lg31;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sget-object v1, Lg31;->o:Lxz0;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    const v1, 0x43a68000    # 333.0f

    iget v2, v2, Lyf0;->n:F

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg31;->e:Lpv2;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lf31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf31;-><init>(Lg31;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lg31;->B()V

    iget-object v0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v1, Lyf0;->n:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    const v2, 0x43a68000    # 333.0f

    iget v3, v1, Lyf0;->n:F

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lg31;->g:I

    iget-object v2, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf2;

    iget-object v1, v1, Lyf0;->e:[I

    aget v0, v1, v0

    iput v0, v2, Llf2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lg31;->i:F

    return-void
.end method

.method public final u(Lxf0;)V
    .locals 0

    iput-object p1, p0, Lg31;->j:Lxf0;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Lk54;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg31;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lg31;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lg31;->B()V

    const/4 v0, 0x0

    iput v0, p0, Lg31;->g:I

    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-object v2, p0, Lg31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, v2, Lyf0;->e:[I

    aget v0, v2, v0

    iput v0, v1, Llf2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lg31;->i:F

    iget-object p0, p0, Lg31;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg31;->j:Lxf0;

    return-void
.end method
