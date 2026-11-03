.class public final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Lcom/google/android/gms/internal/ads/zzats;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final n:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 6

    new-instance v0, Lpu9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzats;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatw;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->m:Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->n:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljma;

    const/4 v5, 0x1

    const-string v2, "GET"

    const/4 v3, 0x0

    move-object v4, v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;La0b;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzaty;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaup;->a(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzatb;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatb;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzato;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzato;->c:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzato;->a:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->n:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lxm0;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v4}, Lxm0;-><init>(ILjava/lang/Object;I)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;La0b;)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_2

    :cond_1
    new-instance v0, Lth2;

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lth2;-><init>(Ljava/lang/String;I)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;La0b;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzato;->b:[B

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lrja;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lrja;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;La0b;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->m:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    return-void
.end method
