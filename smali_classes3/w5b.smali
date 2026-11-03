.class public final Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzxo;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5b;->g:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object p2, p0, Lw5b;->a:Ljava/lang/String;

    iput p3, p0, Lw5b;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    :goto_0
    iput-wide p1, p0, Lw5b;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lw5b;->d:Lcom/google/android/gms/internal/ads/zzxo;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)Z
    .locals 7

    iget v0, p0, Lw5b;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw5b;->g:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpy;->a:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    :goto_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    if-gt v0, v5, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzpy;->b:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lw5b;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lw5b;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zznr;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez v0, :cond_0

    iget p0, p0, Lw5b;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zznr;->c:I

    if-eq p0, p1, :cond_8

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lw5b;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw5b;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    if-gt p1, v2, :cond_7

    if-ne p1, v2, :cond_8

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    if-le v0, p0, :cond_8

    goto :goto_0

    :cond_6
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    if-le p0, v2, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
