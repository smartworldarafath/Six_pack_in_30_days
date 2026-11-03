.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->a()V
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

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->a:Lq5b;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a:Ll5b;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a:Ll5b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->b:Lc5b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->c:Lq3b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->d:Ln3b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->e:Lq3b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->f:Ln3b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    iput-object v12, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iput-object v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    iput-object v12, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    iput-object v12, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    iput-object v12, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->b()V

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->c(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d()V

    iput-object v12, v14, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    const/16 v14, 0x20

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iput-object v15, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    iput-object v14, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    const/16 v12, 0x20

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    iput-object v15, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iput-object v14, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    const/16 v12, 0x20

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    iput-object v15, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iput-object v14, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v8, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v5

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    const/16 v12, 0x20

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    iput-object v15, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    iput-object v14, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v5

    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->a:Lq5b;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->b:Lq5b;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->d:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->c:Lcom/google/android/gms/internal/firebase-auth-api/r;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->a:Lq5b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a:Ll5b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->b:Lc5b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->c:Lq3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->d:Ln3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->e:Lq3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->f:Ln3b;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iput-object v14, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v15, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v14, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v14, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v11, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v2

    iput-object v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->a:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->c:Lcom/google/android/gms/internal/firebase-auth-api/r;

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    return-void

    :cond_1
    const-string v0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
