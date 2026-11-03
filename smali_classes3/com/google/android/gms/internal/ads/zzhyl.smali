.class public final Lcom/google/android/gms/internal/ads/zzhyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyl;->a()V
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
    .locals 16

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxk;->a:Lcom/google/android/gms/internal/ads/zzhxk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnt;->b:Lcom/google/android/gms/internal/ads/zzhnt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxk;->a:Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->b(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxk;->b:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxm;->a:Lcom/google/android/gms/internal/ads/zzhxm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->b(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxm;->b:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget v1, Lcom/google/android/gms/internal/ads/zzhwf;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhyz;->a:Lxva;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->a:Lxva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->b:Lvva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->c:Lqva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->d:Lpva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->e:Lqva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->f:Lpva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhns;->b:Lcom/google/android/gms/internal/ads/zzhns;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ECDSA_P256"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P256_IEEE_P1363"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->d:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvu;->b:Lcom/google/android/gms/internal/ads/zzhvu;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvv;->b:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvw;->e:Lcom/google/android/gms/internal/ads/zzhvw;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhvs;->a()Lcom/google/android/gms/internal/ads/zzhvx;

    move-result-object v5

    const-string v6, "ECDSA_P256_RAW"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->f:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P384"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->b:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P384_IEEE_P1363"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->e:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvu;->d:Lcom/google/android/gms/internal/ads/zzhvu;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzhvs;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhvw;->b:Lcom/google/android/gms/internal/ads/zzhvw;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhvs;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhvs;->a()Lcom/google/android/gms/internal/ads/zzhvx;

    move-result-object v5

    const-string v9, "ECDSA_P384_SHA512"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhvu;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhvs;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhvs;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzhvs;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhvs;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhvs;->a()Lcom/google/android/gms/internal/ads/zzhvx;

    move-result-object v5

    const-string v6, "ECDSA_P384_SHA384"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P521"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->c:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P521_IEEE_P1363"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxi;->g:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwf;->a:Lzva;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwf;->b:Lzva;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhnn;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwf;->e:Lrua;

    const-class v6, Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhmu;->d:Lcom/google/android/gms/internal/ads/zzhmu;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwf;->c:Lsva;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwf;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    sget v1, Lcom/google/android/gms/internal/ads/zzhxy;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhzt;->a:Lxva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhzt;->b:Lvva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhzt;->c:Lqva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhzt;->d:Lpva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhzt;->e:Lqva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhzt;->f:Lpva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhxi;->h:Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhxq;->e:Ljava/math/BigInteger;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>()V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhxo;->b:Lcom/google/android/gms/internal/ads/zzhxo;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzhxn;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    const/16 v10, 0xc00

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhxn;->a(I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhxq;->e:Ljava/math/BigInteger;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhxn;->b:Ljava/math/BigInteger;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhxp;->e:Lcom/google/android/gms/internal/ads/zzhxp;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/zzhxn;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhxn;->b()Lcom/google/android/gms/internal/ads/zzhxq;

    move-result-object v9

    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhxi;->i:Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhxi;->j:Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>()V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhxo;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzhxn;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    const/16 v13, 0x1000

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzhxn;->a(I)V

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhxn;->b:Ljava/math/BigInteger;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/zzhxn;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhxn;->b()Lcom/google/android/gms/internal/ads/zzhxq;

    move-result-object v9

    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxy;->a:Lzva;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxy;->b:Lzva;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxy;->e:Lrua;

    const-class v9, Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxy;->c:Lsva;

    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhxy;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    sget v1, Lcom/google/android/gms/internal/ads/zzhyk;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/zziac;->a:Lxva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zziac;->b:Lvva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zziac;->c:Lqva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zziac;->d:Lpva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zziac;->e:Lqva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zziac;->f:Lpva;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhyc;->g:Ljava/math/BigInteger;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhxz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhxz;-><init>()V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhya;->b:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzhxz;->b(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhxz;->a(I)V

    sget-object v14, Lcom/google/android/gms/internal/ads/zzhyc;->g:Ljava/math/BigInteger;

    iput-object v14, v9, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzhyb;->b:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object v15, v9, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhxz;->c()Lcom/google/android/gms/internal/ads/zzhyc;

    move-result-object v9

    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhxz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzhxz;-><init>()V

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzhxz;->b(I)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzhxz;->a(I)V

    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhyb;->e:Lcom/google/android/gms/internal/ads/zzhyb;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhxz;->c()Lcom/google/android/gms/internal/ads/zzhyc;

    move-result-object v8

    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhxi;->k:Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhxz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzhxz;-><init>()V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhya;->d:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzhxz;->b(I)V

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzhxz;->a(I)V

    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    iput-object v15, v8, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhxz;->c()Lcom/google/android/gms/internal/ads/zzhyc;

    move-result-object v8

    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhxz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzhxz;-><init>()V

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhxz;->c:Lcom/google/android/gms/internal/ads/zzhya;

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhxz;->d:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzhxz;->b(I)V

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzhxz;->a(I)V

    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzhxz;->b:Ljava/math/BigInteger;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhxz;->f:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhxz;->c()Lcom/google/android/gms/internal/ads/zzhyc;

    move-result-object v8

    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhxi;->l:Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyk;->a:Lzva;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyk;->b:Lzva;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyk;->e:Lrua;

    const-class v8, Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyk;->c:Lsva;

    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyk;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->a:Lzva;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzi;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzi;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzi;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzi;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzi;->e:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzi;->f:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwg;->b:Lcom/google/android/gms/internal/ads/zzhwg;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwh;-><init>(Lcom/google/android/gms/internal/ads/zzhwg;)V

    const-string v6, "ED25519"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwh;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwg;->e:Lcom/google/android/gms/internal/ads/zzhwg;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwh;-><init>(Lcom/google/android/gms/internal/ads/zzhwg;)V

    const-string v8, "ED25519_RAW"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwh;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzhwh;-><init>(Lcom/google/android/gms/internal/ads/zzhwg;)V

    const-string v6, "ED25519WithRawOutput"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->f:Lrua;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhwh;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnp;->b:Lcom/google/android/gms/internal/ads/zzhnp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwn;->e:Lsua;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnp;->a(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->b:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->c:Lsva;

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    return-void

    :cond_1
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
