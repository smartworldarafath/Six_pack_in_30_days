.class public final Li3b;
.super Lcom/google/android/gms/internal/ads/zziz;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/zzbf;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 6

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2b;

    add-int/lit8 v5, v3, 0x1

    .line 82
    invoke-interface {v4}, Le2b;->zzb()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2b;

    add-int/lit8 v4, v2, 0x1

    .line 85
    invoke-interface {v3}, Le2b;->zza()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Li3b;-><init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzzj;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzzj;)V

    iput-object p1, p0, Li3b;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Li3b;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Li3b;->g:[I

    iput-object p2, p0, Li3b;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Li3b;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    aget-object v3, p1, p3

    iget-object v4, p0, Li3b;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    aput-object v3, v4, v2

    iget-object v4, p0, Li3b;->g:[I

    aput v0, v4, v2

    iget-object v4, p0, Li3b;->f:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Li3b;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->c()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Li3b;->j:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Li3b;->d:I

    iput v1, p0, Li3b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Li3b;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Li3b;->e:I

    return p0
.end method

.method public final p(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Li3b;->f:[I

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->r([IIZZ)I

    move-result p0

    return p0
.end method

.method public final q(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Li3b;->g:[I

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->r([IIZZ)I

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Li3b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    iget-object p0, p0, Li3b;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Li3b;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Li3b;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li3b;->i:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
