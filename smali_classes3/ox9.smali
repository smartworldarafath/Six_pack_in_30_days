.class public final Lox9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx9;

.field public final b:Lcom/google/android/gms/internal/ads/zzaht;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILnx9;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lnx9;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lox9;->a:Lnx9;

    invoke-virtual {v1}, Lnx9;->a()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    if-ne v3, v4, :cond_2

    const/high16 v5, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v5, 0x62770000

    :goto_1
    div-int/lit8 v6, p1, 0xa

    rem-int/lit8 v7, p1, 0xa

    add-int/lit8 v7, v7, 0x30

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x30

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v0, Lox9;->c:I

    iget v5, v1, Lnx9;->b:I

    int-to-long v7, v5

    iget v1, v1, Lnx9;->c:I

    const-wide/32 v9, 0xf4240

    mul-long v13, v7, v9

    int-to-long v7, v1

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    int-to-long v11, v2

    move-wide v15, v7

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iput-wide v7, v0, Lox9;->e:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lox9;->b:Lcom/google/android/gms/internal/ads/zzaht;

    if-ne v3, v4, :cond_3

    const/high16 v1, 0x62640000

    or-int/2addr v1, v6

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    iput v1, v0, Lox9;->d:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lox9;->l:J

    const/16 v1, 0x200

    new-array v3, v1, [J

    iput-object v3, v0, Lox9;->m:[J

    new-array v1, v1, [I

    iput-object v1, v0, Lox9;->n:[I

    iput v2, v0, Lox9;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4

    iget v0, p0, Lox9;->k:I

    if-eqz v0, :cond_2

    iget v0, p0, Lox9;->f:I

    int-to-long v0, v0

    iget-wide v2, p0, Lox9;->e:J

    div-long/2addr v2, v0

    div-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p2, p0, Lox9;->n:[I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->r([IIZZ)I

    move-result p2

    iget-object v1, p0, Lox9;->n:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {p0, p2}, Lox9;->b(I)Lcom/google/android/gms/internal/ads/zzahl;

    move-result-object p0

    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lox9;->b(I)Lcom/google/android/gms/internal/ads/zzahl;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lox9;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {p0, p2}, Lox9;->b(I)Lcom/google/android/gms/internal/ads/zzahl;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahl;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lox9;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzahl;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v1, p0, Lox9;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget v3, p0, Lox9;->f:I

    int-to-long v3, v3

    iget-wide v5, p0, Lox9;->e:J

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    iget-object p0, p0, Lox9;->m:[J

    aget-wide v1, p0, p1

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    return-object v0
.end method
