.class public final Lk69;
.super Lwb0;
.source "SourceFile"


# instance fields
.field public final G:Z

.field public H:Z

.field public final I:F

.field public final J:F

.field public K:I

.field public final L:I

.field public final M:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lwb0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk69;->G:Z

    iput-boolean v0, p0, Lk69;->H:Z

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lk69;->I:F

    iput v1, p0, Lk69;->J:F

    iput v0, p0, Lk69;->K:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lk69;->M:F

    iput p1, p0, Lk69;->L:I

    const/4 p1, 0x0

    iput p1, p0, Lya1;->c:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lwb0;->B:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lwb0;->E:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    iget v3, p0, Lk69;->J:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lwb0;->E:F

    iget-boolean v1, p0, Lwb0;->C:Z

    if-eqz v1, :cond_2

    iget p2, p0, Lwb0;->D:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    iget v1, p0, Lk69;->I:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    :goto_1
    iput p2, p0, Lwb0;->D:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lwb0;->F:F

    return-void
.end method

.method public final h(Landroid/graphics/Paint;)F
    .locals 5

    iget v0, p0, Lya1;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lwb0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpl8;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lya1;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p0, p0, Lk69;->M:F

    const/4 p1, 0x0

    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lpl8;->c(F)F

    move-result p0

    :cond_0
    float-to-double v1, p0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lya1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwb0;->u:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lk69;->K:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
