.class public final Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lsm5;

.field public static final g:Lsm5;

.field public static final h:Lsm5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm5;

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lsm5;-><init>(III)V

    sput-object v0, Lsm5;->f:Lsm5;

    new-instance v0, Lsm5;

    const/16 v1, 0xfa

    const/4 v2, 0x1

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, Lsm5;-><init>(III)V

    sput-object v0, Lsm5;->g:Lsm5;

    new-instance v0, Lsm5;

    const/16 v1, 0x5a

    const/4 v2, 0x2

    const/16 v3, 0x2d8

    invoke-direct {v0, v3, v1, v2}, Lsm5;-><init>(III)V

    sput-object v0, Lsm5;->h:Lsm5;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsm5;->a:I

    iput p2, p0, Lsm5;->b:I

    sget v0, Loj9;->a:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lsm5;->c:I

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lsm5;->d:I

    iput p3, p0, Lsm5;->e:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lsm5;->a:I

    .line 24
    iput p2, p0, Lsm5;->b:I

    .line 25
    iput p3, p0, Lsm5;->c:I

    .line 26
    iput p4, p0, Lsm5;->d:I

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lsm5;->e:I

    return-void
.end method

.method public static a(Lsm5;Lsm5;)Z
    .locals 2

    iget v0, p0, Lsm5;->b:I

    iget v1, p1, Lsm5;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsm5;->a:I

    iget v1, p1, Lsm5;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lsm5;->e:I

    iget p1, p1, Lsm5;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(FF)Lsm5;
    .locals 4

    sget v0, Loj9;->a:F

    const/high16 v1, 0x44030000    # 524.0f

    cmpl-float v1, p0, v1

    const/high16 v2, 0x42480000    # 50.0f

    if-lez v1, :cond_0

    const/high16 v1, 0x44360000    # 728.0f

    div-float v1, p0, v1

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43a00000    # 320.0f

    div-float v1, p0, v1

    mul-float/2addr v1, v2

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v1, Lsm5;

    div-float v2, p0, v0

    float-to-int v2, v2

    div-float v0, p1, v0

    float-to-int v0, v0

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-direct {v1, v2, v0, p0, p1}, Lsm5;-><init>(IIII)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lsm5;
    .locals 2

    invoke-static {p0}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v1

    invoke-static {v0, p0}, Lsm5;->b(FF)Lsm5;

    move-result-object p0

    return-object p0
.end method
