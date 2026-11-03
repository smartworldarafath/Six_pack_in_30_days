.class public final Lcom/google/android/gms/internal/ads/zzhnf;
.super Lcom/google/android/gms/internal/ads/zzhfj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->N()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhnf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->N()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->N()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtw;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->a:Lcom/google/android/gms/internal/ads/zzich;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->N()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    goto :goto_0

    :cond_2
    const-string p0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "TINK"

    :goto_0
    const-string v1, ", outputPrefixType="

    const-string v2, ")"

    const-string v3, "(typeUrl="

    invoke-static {v3, v0, v1, p0, v2}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
