.class public final Lb2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxo;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_0

    if-eqz p10, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    if-eqz p11, :cond_2

    if-eqz p10, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iput-wide p2, p0, Lb2b;->b:J

    iput-wide p4, p0, Lb2b;->c:J

    iput-wide p6, p0, Lb2b;->d:J

    iput-wide p8, p0, Lb2b;->e:J

    iput-boolean p10, p0, Lb2b;->f:Z

    iput-boolean p11, p0, Lb2b;->g:Z

    iput-boolean p12, p0, Lb2b;->h:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)Lb2b;
    .locals 14

    iget-wide v0, p0, Lb2b;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb2b;->c:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lb2b;

    iget-object v2, p0, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v7, p0, Lb2b;->d:J

    iget-wide v9, p0, Lb2b;->e:J

    iget-boolean v11, p0, Lb2b;->f:Z

    iget-boolean v12, p0, Lb2b;->g:Z

    iget-boolean v13, p0, Lb2b;->h:Z

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v13}, Lb2b;-><init>(Lcom/google/android/gms/internal/ads/zzxo;JJJJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lb2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb2b;

    iget-wide v2, p0, Lb2b;->b:J

    iget-wide v4, p1, Lb2b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lb2b;->d:J

    iget-wide v4, p1, Lb2b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lb2b;->e:J

    iget-wide v4, p1, Lb2b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lb2b;->f:Z

    iget-boolean v3, p1, Lb2b;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lb2b;->g:Z

    iget-boolean v3, p1, Lb2b;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lb2b;->h:Z

    iget-boolean v3, p1, Lb2b;->h:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p1, p1, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb2b;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2b;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2b;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2b;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lb2b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb2b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lb2b;->h:Z

    add-int/2addr v0, p0

    return v0
.end method
