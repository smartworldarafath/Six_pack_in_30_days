.class public final Lqz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaht;

.field public final b:Lp98;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public d:Lcom/google/android/gms/internal/ads/zzamz;

.field public e:Ljz9;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/zzeu;

.field public final k:Lcom/google/android/gms/internal/ads/zzeu;

.field public l:Lcom/google/android/gms/internal/ads/zzv;

.field public m:Lcom/google/android/gms/internal/ads/zzv;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Ljz9;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz9;->a:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p2, p0, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iput-object p3, p0, Lqz9;->e:Ljz9;

    iput-object p4, p0, Lqz9;->m:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v0, Lp98;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    iput-object v0, p0, Lqz9;->b:Lp98;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lqz9;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lqz9;->j:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lqz9;->k:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    iput-object p2, p0, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iput-object p3, p0, Lqz9;->e:Ljz9;

    iget-object p2, p0, Lqz9;->l:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p2, :cond_1

    iget-object p2, p0, Lqz9;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1
    invoke-virtual {p0}, Lqz9;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqz9;->b:Lp98;

    const/4 v1, 0x0

    iput v1, v0, Lp98;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lp98;->m:J

    iput-boolean v1, v0, Lp98;->n:Z

    iput-boolean v1, v0, Lp98;->j:Z

    iput-boolean v1, v0, Lp98;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lp98;->p:Ljava/lang/Object;

    iput v1, p0, Lqz9;->f:I

    iput v1, p0, Lqz9;->h:I

    iput v1, p0, Lqz9;->g:I

    iput v1, p0, Lqz9;->i:I

    iput-boolean v1, p0, Lqz9;->n:Z

    return-void
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lqz9;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->g:[I

    iget v1, p0, Lqz9;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz9;->b:Lp98;

    iget-object v0, v0, Lp98;->i:[Z

    iget v1, p0, Lqz9;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqz9;->e()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Lqz9;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqz9;->f:I

    iget-boolean v0, p0, Lqz9;->n:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lqz9;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lqz9;->g:I

    iget-object v3, p0, Lqz9;->b:Lp98;

    iget-object v3, v3, Lp98;->f:[I

    iget v4, p0, Lqz9;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lqz9;->h:I

    iput v2, p0, Lqz9;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    invoke-virtual {p0}, Lqz9;->e()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->d:I

    iget-object v3, p0, Lqz9;->b:Lp98;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lp98;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->e:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    array-length v2, v0

    iget-object v4, p0, Lqz9;->k:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    move-object v0, v4

    :goto_0
    iget v4, p0, Lqz9;->f:I

    iget-boolean v5, v3, Lp98;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lp98;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eq v6, v5, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    iget-object v8, p0, Lqz9;->j:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    int-to-byte v7, v7

    aput-byte v7, v9, v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v7, p0, Lqz9;->a:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    invoke-interface {v7, v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    iget-object p0, p0, Lqz9;->c:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_7

    int-to-byte p2, p2

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    aput-byte v1, v3, v8

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v7, p0, v9, v6}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    add-int/2addr v2, v6

    iget-object p1, v3, Lp98;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    aget-byte p1, v0, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_4

    :cond_8
    move-object p0, p1

    :goto_4
    invoke-interface {v7, p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzamx;
    .locals 4

    iget-boolean v0, p0, Lqz9;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqz9;->b:Lp98;

    iget-object v2, v0, Lp98;->o:Ljava/lang/Object;

    check-cast v2, Ljz9;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v2, v2, Ljz9;->a:I

    iget-object v0, v0, Lp98;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqz9;->d:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->a:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamw;->n:[Lcom/google/android/gms/internal/ads/zzamx;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzamx;->a:Z

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
