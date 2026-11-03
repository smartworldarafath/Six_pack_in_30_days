.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->a()V
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

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->a()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->e:Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a:Ll5b;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a:Ll5b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->b:Lc5b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->c:Lq3b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->d:Ln3b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->a:Lq5b;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256"

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v5

    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256"

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v5

    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    const-class v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->d:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;Z)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->e:Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->a:Ll5b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->b:Lc5b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->c:Lq3b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->d:Ln3b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->a:Lq5b;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "AES128_GCM"

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    iput-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v11

    const-string v13, "AES128_GCM_RAW"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES256_GCM"

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    iput-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v11

    const-string v12, "AES256_GCM_RAW"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    const-class v11, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->a:Lq5b;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->a:Ll5b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->b:Lc5b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->c:Lq3b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->d:Ln3b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->a:Lq5b;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "AES128_EAX"

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->b(I)V

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d()V

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    iput-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    move-result-object v11

    const-string v13, "AES128_EAX_RAW"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES256_EAX"

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->b(I)V

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d()V

    iput-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    move-result-object v11

    const-string v12, "AES256_EAX_RAW"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    const-class v11, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->a:Lq5b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->a:Ll5b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->b:Lc5b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->c:Lq3b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->d:Ln3b;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b(I)V

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    iput-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    move-result-object v11

    const-string v13, "AES128_GCM_SIV"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b(I)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    iput-object v6, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    move-result-object v11

    const-string v13, "AES128_GCM_SIV_RAW"

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b(I)V

    iput-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    move-result-object v11

    const-string v12, "AES256_GCM_SIV"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b(I)V

    iput-object v6, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzek$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzek$zzb;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    move-result-object v6

    const-string v7, "AES256_GCM_SIV_RAW"

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->a:Lq5b;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->a:Lq5b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->a:Ll5b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->b:Lc5b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->c:Lq3b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->d:Ln3b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->a:Lq5b;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)V

    const-string v9, "CHACHA20_POLY1305"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)V

    const-string v9, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->a:Lq5b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/k;->a:Ll5b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/k;->b:Lc5b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/k;->c:Lq3b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/k;->d:Ln3b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->a:Lq5b;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->a:Ll5b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->b:Lc5b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->c:Lq3b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->d:Ln3b;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->c:Lq5b;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->a:Lq5b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->a:Ll5b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->b:Lc5b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->c:Lq3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->d:Ln3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->a:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;)V

    const-string v7, "XCHACHA20_POLY1305"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;)V

    const-string v7, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->a:Ll5b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->b:Lc5b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->c:Lq3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->d:Ln3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

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
