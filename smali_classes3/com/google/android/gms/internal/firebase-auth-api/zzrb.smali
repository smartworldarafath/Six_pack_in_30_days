.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->a()V
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
    .locals 15

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->f:Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->c:Ll5b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->d:Lc5b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->e:Lq3b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->f:Ln3b;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->a:Lq5b;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->b:Lq5b;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "HMAC_SHA256_128BITTAG"

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v10

    iput-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    iput-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v10

    const-string v13, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v10

    iput-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v10

    const-string v14, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v10

    iput-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v10

    const-string v12, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v10

    iput-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v13, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    iput-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v10

    const-string v14, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v10

    iput-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v2

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v2

    const-string v10, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v2

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v2

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-virtual {v3, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->d:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->a:Ll5b;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->b:Lc5b;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->c:Lq3b;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->d:Ln3b;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->b:Lq5b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->c:Lq5b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    const-string v5, "AES_CMAC"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CMAC"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->b(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->c(I)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v3, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

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
