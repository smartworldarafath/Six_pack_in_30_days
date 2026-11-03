.class public final Lwq4;
.super Lw4;
.source "SourceFile"


# static fields
.field public static final i:Lxz0;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lpv2;

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxz0;

    const-string v1, "animationFraction"

    const/16 v2, 0x11

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lwq4;->i:Lxz0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lwq4;->f:I

    iput-object p1, p0, Lwq4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    new-instance p1, Lpv2;

    invoke-direct {p1, v0}, Lpv2;-><init>(I)V

    iput-object p1, p0, Lwq4;->d:Lpv2;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lwq4;->i:Lxz0;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lwq4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lyf0;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Le6;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq4;->g:Z

    iput v0, p0, Lwq4;->f:I

    iget-object v0, p0, Lw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Llf2;

    iget-object v5, p0, Lwq4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v6, v5, Lyf0;->e:[I

    aget v6, v6, v2

    iput v6, v4, Llf2;->c:I

    iget v5, v5, Lyf0;->i:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Llf2;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lwq4;->B()V

    iget-object v0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lwq4;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lyf0;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lwq4;->C()V

    return-void
.end method

.method public final u(Lxf0;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lwq4;->B()V

    invoke-virtual {p0}, Lwq4;->C()V

    iget-object p0, p0, Lwq4;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
