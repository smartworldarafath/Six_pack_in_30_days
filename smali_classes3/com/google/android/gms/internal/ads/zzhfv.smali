.class public final Lcom/google/android/gms/internal/ads/zzhfv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzhur;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfv;->a()V
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
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->a:Lcom/google/android/gms/internal/ads/zzhgc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnt;->b:Lcom/google/android/gms/internal/ads/zzhnt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->a:Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->b(Lcom/google/android/gms/internal/ads/zzhoq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->b:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqa;->a()V

    sget v1, Lcom/google/android/gms/internal/ads/zzhgi;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhjt;->a:Lxva;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjt;->a:Lxva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjt;->b:Lvva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjt;->c:Lqva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhjt;->d:Lpva;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgi;->a:Lzva;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhns;->b:Lcom/google/android/gms/internal/ads/zzhns;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhjb;->e:Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhgj;->a(I)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhgj;->b(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhgj;->d(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhgj;->c(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhgk;->d:Lcom/google/android/gms/internal/ads/zzhgk;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhgj;->e:Lcom/google/android/gms/internal/ads/zzhgk;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhgl;->d:Lcom/google/android/gms/internal/ads/zzhgl;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhgj;->f:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgj;->e()Lcom/google/android/gms/internal/ads/zzhgm;

    move-result-object v5

    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhjb;->f:Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhgj;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhgj;->b(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhgj;->d(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhgj;->c(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhgj;->e:Lcom/google/android/gms/internal/ads/zzhgk;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhgj;->f:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhgj;->e()Lcom/google/android/gms/internal/ads/zzhgm;

    move-result-object v5

    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhnp;->b:Lcom/google/android/gms/internal/ads/zzhnp;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhgi;->c:Lsua;

    const-class v8, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzhnp;->a(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhnn;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhgi;->d:Lrua;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhmu;->d:Lcom/google/android/gms/internal/ads/zzhmu;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhgi;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    sget v1, Lcom/google/android/gms/internal/ads/zzhha;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhkf;->a:Lxva;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhkf;->b:Lvva;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhkf;->c:Lqva;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhkf;->d:Lpva;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhha;->a:Lzva;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "AES128_GCM"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhjb;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzhhb;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhhb;->b()V

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhhb;->c()V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhhc;->d:Lcom/google/android/gms/internal/ads/zzhhc;

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzhhb;->d:Lcom/google/android/gms/internal/ads/zzhhc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhhb;->d()Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object v11

    const-string v13, "AES128_GCM_RAW"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES256_GCM"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhjb;->b:Lcom/google/android/gms/internal/ads/zzhhd;

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzhhb;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhhb;->b()V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhhb;->c()V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzhhb;->d:Lcom/google/android/gms/internal/ads/zzhhc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhhb;->d()Lcom/google/android/gms/internal/ads/zzhhd;

    move-result-object v11

    const-string v12, "AES256_GCM_RAW"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhha;->c:Lsua;

    const-class v11, Lcom/google/android/gms/internal/ads/zzhhd;

    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/zzhnp;->a(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhha;->d:Lrua;

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhha;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->c(Lcom/google/android/gms/internal/ads/zzhet;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgr;->a:Lzva;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjy;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjy;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjy;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjy;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgr;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v9, "AES128_EAX"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhjb;->c:Lcom/google/android/gms/internal/ads/zzhgu;

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzhgs;->b(I)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzhgs;->a(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhgs;->c()V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhgt;->d:Lcom/google/android/gms/internal/ads/zzhgt;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhgs;->d:Lcom/google/android/gms/internal/ads/zzhgt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhgs;->d()Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object v9

    const-string v12, "AES128_EAX_RAW"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "AES256_EAX"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzhjb;->d:Lcom/google/android/gms/internal/ads/zzhgu;

    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzhgs;->b(I)V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhgs;->a(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhgs;->c()V

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhgs;->d:Lcom/google/android/gms/internal/ads/zzhgt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhgs;->d()Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object v9

    const-string v11, "AES256_EAX_RAW"

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgr;->c:Lrua;

    const-class v9, Lcom/google/android/gms/internal/ads/zzhgu;

    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgr;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lzva;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->a(I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhhl;->b:Lcom/google/android/gms/internal/ads/zzhhl;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhhk;->b:Lcom/google/android/gms/internal/ads/zzhhl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhhk;->b()Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object v9

    const-string v12, "AES128_GCM_SIV"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzhhk;->a(I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhhl;->d:Lcom/google/android/gms/internal/ads/zzhhl;

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzhhk;->b:Lcom/google/android/gms/internal/ads/zzhhl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhhk;->b()Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object v9

    const-string v12, "AES128_GCM_SIV_RAW"

    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhhk;->a(I)V

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhhk;->b:Lcom/google/android/gms/internal/ads/zzhhl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhhk;->b()Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object v9

    const-string v11, "AES256_GCM_SIV"

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhhk;->a(I)V

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzhhk;->b:Lcom/google/android/gms/internal/ads/zzhhl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhhk;->b()Lcom/google/android/gms/internal/ads/zzhhm;

    move-result-object v6

    const-string v7, "AES256_GCM_SIV_RAW"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v1, Lsua;->c:Lsua;

    const-class v6, Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnp;->a(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    sget-object v1, Lrua;->e:Lrua;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhj;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->a:Lzva;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhks;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhks;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhks;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhks;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lrua;->f:Lrua;

    const-class v6, Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhhs;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhhr;->b:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzhhs;-><init>(Lcom/google/android/gms/internal/ads/zzhhr;)V

    const-string v7, "CHACHA20_POLY1305"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhhs;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhhr;->d:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzhhs;-><init>(Lcom/google/android/gms/internal/ads/zzhhr;)V

    const-string v7, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->a:Lzva;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lyua;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lyua;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lyua;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lyua;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->c:Lrua;

    const-class v6, Lcom/google/android/gms/internal/ads/zzhic;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->a:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhir;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhir;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhir;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhir;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->b:Lrua;

    const-class v6, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->c:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhz;->a:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->a:Lzva;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlq;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlq;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlq;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlq;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhjo;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhjn;->b:Lcom/google/android/gms/internal/ads/zzhjn;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhjn;)V

    const-string v7, "XCHACHA20_POLY1305"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhjo;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhjn;->d:Lcom/google/android/gms/internal/ads/zzhjn;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzhjo;-><init>(Lcom/google/android/gms/internal/ads/zzhjn;)V

    const-string v7, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->d:Lrua;

    const-class v6, Lcom/google/android/gms/internal/ads/zzhjo;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->c:Lsua;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzhnp;->a(Lcom/google/android/gms/internal/ads/zzhno;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjm;->b:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzhmu;->a(Lcom/google/android/gms/internal/ads/zzhet;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjf;->a:Lzva;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlk;->a:Lxva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlk;->b:Lvva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlk;->c:Lqva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlk;->d:Lpva;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjb;->g:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjb;->h:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjb;->i:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhjb;->j:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhns;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjf;->a:Lzva;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnt;->a(Lcom/google/android/gms/internal/ads/zzhok;)V

    sget-object v0, Lrua;->i:Lrua;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzhnn;->a(Lcom/google/android/gms/internal/ads/zzhmt;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
