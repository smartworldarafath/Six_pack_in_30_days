.class public final Li31;
.super Lw4;
.source "SourceFile"


# static fields
.field public static final k:Lpv2;

.field public static final l:[I

.field public static final m:[F

.field public static final n:Lxz0;

.field public static final o:Lxz0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljr;->b:Lpv2;

    sput-object v0, Li31;->k:Lpv2;

    const/16 v0, 0xbb8

    const/16 v1, 0x1194

    const/4 v2, 0x0

    const/16 v3, 0x5dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Li31;->l:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Li31;->m:[F

    new-instance v0, Lxz0;

    const-string v1, "animationFraction"

    const/16 v2, 0xa

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Li31;->n:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "completeEndFraction"

    const/16 v2, 0xb

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Li31;->o:Lxz0;

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Li31;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Li31;->j:Lxf0;

    iput-object p2, p0, Li31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const p2, 0x7f04044d

    sget-object v0, Li31;->k:Lpv2;

    invoke-static {p1, p2, v0}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Li31;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    iget-object v2, p0, Li31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sget-object v3, Li31;->n:Lxz0;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    const v3, 0x45bb8000    # 6000.0f

    iget v4, v2, Lyf0;->n:F

    mul-float/2addr v4, v3

    float-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lh31;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lh31;-><init>(Li31;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Li31;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sget-object v1, Li31;->o:Lxz0;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Li31;->d:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x43fa0000    # 500.0f

    iget v2, v2, Lyf0;->n:F

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Li31;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lh31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh31;-><init>(Li31;I)V

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

    iget-object p0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Li31;->B()V

    iget-object v0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Li31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v1, Lyf0;->n:F

    const v3, 0x45bb8000    # 6000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Li31;->d:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43fa0000    # 500.0f

    iget v3, v1, Lyf0;->n:F

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    iput v0, p0, Li31;->g:I

    iget-object v2, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf2;

    iget-object v1, v1, Lyf0;->e:[I

    aget v0, v1, v0

    iput v0, v2, Llf2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Li31;->i:F

    return-void
.end method

.method public final u(Lxf0;)V
    .locals 0

    iput-object p1, p0, Li31;->j:Lxf0;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Li31;->d:Landroid/animation/ObjectAnimator;

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

    iget-object p0, p0, Li31;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Li31;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Li31;->B()V

    const/4 v0, 0x0

    iput v0, p0, Li31;->g:I

    iget-object v1, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-object v2, p0, Li31;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, v2, Lyf0;->e:[I

    aget v0, v2, v0

    iput v0, v1, Llf2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Li31;->i:F

    iget-object p0, p0, Li31;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li31;->j:Lxf0;

    return-void
.end method
