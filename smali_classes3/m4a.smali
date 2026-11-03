.class public final Lm4a;
.super Lcom/google/android/gms/internal/ads/zzauv;
.source "SourceFile"


# instance fields
.field public final synthetic o:[B

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lt4a;Lw65;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .locals 0

    iput-object p6, p0, Lm4a;->o:[B

    iput-object p7, p0, Lm4a;->p:Ljava/util/Map;

    iput-object p8, p0, Lm4a;->q:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(ILjava/lang/String;Lt4a;Lw65;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lm4a;->p:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public final f()[B
    .locals 0

    iget-object p0, p0, Lm4a;->o:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm4a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lrja;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lrja;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onNetworkResponseBody"

    iget-object v2, p0, Lm4a;->q:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;La0b;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->l(Ljava/lang/String;)V

    return-void
.end method
