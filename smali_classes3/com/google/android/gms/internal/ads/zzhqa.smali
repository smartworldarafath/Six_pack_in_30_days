.class public final Lcom/google/android/gms/internal/ads/zzhqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqa;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqe;->a:Lcom/google/android/gms/internal/ads/zzhqe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnt;->b:Lcom/google/android/gms/internal/ads/zzhnt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqe;->a:Lcom/google/android/gms/internal/ads/zzhqe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->b(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqe;->b:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpo;->a:Lcom/google/android/gms/internal/ads/zzhpo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->b(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget v1, Lcom/google/android/gms/internal/ads/zzhpv;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->a:Lcom/google/android/gms/internal/ads/zzhmo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->b:Lxva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->c:Lvva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->d:Lqva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhqy;->e:Lpva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpv;->a:Lzva;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpv;->b:Lzva;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhns;->b:Lcom/google/android/gms/internal/ads/zzhns;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HMAC_SHA256_128BITTAG"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqk;->a:Lcom/google/android/gms/internal/ads/zzhpz;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhpy;->e:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhpx;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhpy;->b:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v11, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhpx;->f:Lcom/google/android/gms/internal/ads/zzhpx;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA512_512BITTAG"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhqk;->b:Lcom/google/android/gms/internal/ads/zzhpz;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v5

    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhnn;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhpv;->e:Lrua;

    const-class v8, Lcom/google/android/gms/internal/ads/zzhpz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhnp;->b:Lcom/google/android/gms/internal/ads/zzhnp;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhpv;->d:Lsua;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzhnp;->a(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmu;->d:Lcom/google/android/gms/internal/ads/zzhmu;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhpv;->c:Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->a:Lzva;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqp;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqp;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqp;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqp;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lrua;->l:Lrua;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhpm;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpj;->b:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhqk;->c:Lcom/google/android/gms/internal/ads/zzhpm;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhpk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhpk;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhpk;->a(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzhpk;->b(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpl;->e:Lcom/google/android/gms/internal/ads/zzhpl;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhpk;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpk;->c()Lcom/google/android/gms/internal/ads/zzhpm;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->c:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    return-void

    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
