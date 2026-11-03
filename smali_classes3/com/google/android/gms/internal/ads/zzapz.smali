.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaqa;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac4"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->a:Lcom/google/android/gms/internal/ads/zzaqa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->b:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapz;->a:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 13

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_7

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    move p1, v1

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v3

    const v7, 0xac40

    const v8, 0xac41

    if-eq v3, v7, :cond_1

    if-eq v3, v8, :cond_1

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    add-int/lit8 v0, v0, 0x1

    sub-int p1, v0, v2

    const/16 v3, 0x2000

    if-lt p1, v3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr p1, v7

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v7

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v10, v7

    const/4 v11, -0x1

    if-ge v10, v5, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v12, v7, v6

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const v12, 0xffff

    if-ne v10, v12, :cond_4

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v10, v10, 0x8

    const/4 v12, 0x6

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v9, v10

    or-int v10, v9, v7

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    if-ne v3, v8, :cond_5

    add-int/lit8 v5, v5, 0x2

    :cond_5
    add-int/2addr v10, v5

    :goto_3
    if-ne v10, v11, :cond_6

    :goto_4
    return v1

    :cond_6
    add-int/lit8 v10, v10, -0x7

    invoke-virtual {v4, v10, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->g()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapz;->a:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->a:Lcom/google/android/gms/internal/ads/zzaqa;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaqa;->c(Lcom/google/android/gms/internal/ads/zzeu;)V

    return v2
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
