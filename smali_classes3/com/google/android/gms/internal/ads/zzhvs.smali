.class public final Lcom/google/android/gms/internal/ads/zzhvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhvv;

.field public b:Lcom/google/android/gms/internal/ads/zzhvt;

.field public c:Lcom/google/android/gms/internal/ads/zzhvu;

.field public d:Lcom/google/android/gms/internal/ads/zzhvw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->e:Lcom/google/android/gms/internal/ads/zzhvw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhvx;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvs;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvs;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvs;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    if-ne v2, v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvu;->b:Lcom/google/android/gms/internal/ads/zzhvu;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhvu;->d:Lcom/google/android/gms/internal/ads/zzhvu;

    if-ne v2, v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvu;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvt;->e:Lcom/google/android/gms/internal/ads/zzhvt;

    if-ne v2, v4, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhvx;-><init>(Lcom/google/android/gms/internal/ads/zzhvv;Lcom/google/android/gms/internal/ads/zzhvt;Lcom/google/android/gms/internal/ads/zzhvu;Lcom/google/android/gms/internal/ads/zzhvw;)V

    return-object v1

    :cond_6
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "EC curve type is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "signature encoding is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
