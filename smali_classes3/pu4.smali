.class public final Lpu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lxz0;

.field public static final j:Lk72;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lqn7;

.field public f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public g:Lqu4;

.field public h:Lru4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxz0;

    const-string v1, "animationFraction"

    const/16 v2, 0x13

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lpu4;->i:Lxz0;

    new-instance v0, Lk72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk72;-><init>(I)V

    sput-object v0, Lpu4;->j:Lk72;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iput p1, p0, Lpu4;->c:F

    iget-object v0, p0, Lpu4;->h:Lru4;

    iput p1, v0, Lru4;->b:F

    iget v1, p0, Lpu4;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lpu4;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    array-length v3, v2

    rem-int v3, v1, v3

    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    rem-int/2addr v4, v5

    aget v3, v2, v3

    aget v2, v2, v4

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v4}, Lv7;->l(FFF)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljx;->a(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lru4;->a:I

    iget-object p0, p0, Lpu4;->g:Lqu4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
