.class public final Lj1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj1a;->b:J

    iput-wide v0, p0, Lj1a;->c:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lj1a;->a:[I

    const/4 v0, -0x1

    iput v0, p0, Lj1a;->j:I

    iput v0, p0, Lj1a;->k:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzet;ZLandroid/graphics/Rect;[I)V
    .locals 9

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v2, p2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    move v6, v0

    move v5, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v6, :cond_2

    const/16 v8, 0x40

    if-gt v6, v8, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v8

    if-ge v8, v7, :cond_1

    const/4 v5, -0x1

    move v6, v5

    move v5, v3

    goto :goto_2

    :cond_1
    shl-int/lit8 v5, v5, 0x4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v5, 0x3

    if-ge v5, v7, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    shr-int/lit8 v5, v5, 0x2

    :goto_2
    sub-int v7, v1, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_4

    add-int v7, v2, v5

    iget-object v8, p0, Lj1a;->a:[I

    aget v6, v8, v6

    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v4, v5

    move v2, v7

    :cond_4
    if-lt v4, v1, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_5

    return-void

    :cond_5
    mul-int v2, p2, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    goto :goto_0
.end method
