.class public final Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    const/4 p1, 0x4

    aget-byte p1, v2, p1

    const/4 v0, -0x8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    aget-byte p1, v2, p1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    aget-byte p1, v2, p1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    const/4 p1, 0x7

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahu;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->f:I

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahu;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzahu;->c(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahu;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahu;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->c:I

    :cond_0
    return-void
.end method
