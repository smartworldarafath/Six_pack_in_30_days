.class public final Ltbb;
.super Lcom/google/android/gms/internal/measurement/zzaaa;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/zzzj;

.field public final c:Lcom/google/android/gms/internal/measurement/zzzj;

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbb;->b:Lcom/google/android/gms/internal/measurement/zzzj;

    iput-object p2, p0, Ltbb;->c:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzzj;->a()I

    move-result p1

    const/16 p2, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    new-array p2, p1, [I

    iput-object p2, p0, Ltbb;->d:[I

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Ltbb;->d(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v6

    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/zzyl;->e:J

    or-long/2addr v7, v2

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    const/4 v3, -0x1

    if-ge v2, v5, :cond_2

    aget v9, p2, v2

    and-int/lit8 v9, v9, 0x1f

    invoke-virtual {p0, v9}, Ltbb;->d(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    iget-boolean v3, v6, Lcom/google/android/gms/internal/measurement/zzyl;->c:Z

    if-eqz v3, :cond_3

    aget v3, p2, v2

    add-int/lit8 v6, v4, 0x4

    shl-int v6, v1, v6

    or-int/2addr v3, v6

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    aput v3, p2, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v5, 0x1

    aput v4, p2, v5

    move v5, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v7

    goto :goto_1

    :cond_5
    iput v5, p0, Ltbb;->e:I

    return-void

    :cond_6
    const-string p0, "metadata size too large"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzzq;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ltbb;->e:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ltbb;->d:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Ltbb;->d(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzyl;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ltbb;->b:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzzj;->a()I

    move-result v4

    if-lt v1, v4, :cond_0

    iget-object v3, p0, Ltbb;->c:Lcom/google/android/gms/internal/measurement/zzzj;

    sub-int/2addr v1, v4

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzyl;->b:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzq;->a(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lsbb;

    invoke-direct {v3, p0, v2, v1}, Lsbb;-><init>(Ltbb;Lcom/google/android/gms/internal/measurement/zzyl;I)V

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzzq;->b(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ltbb;->e:I

    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    new-instance v0, Lay;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lay;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .locals 2

    iget-object v0, p0, Ltbb;->b:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzj;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p0, p0, Ltbb;->c:Lcom/google/android/gms/internal/measurement/zzzj;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->b(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->b(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object p0

    return-object p0
.end method
