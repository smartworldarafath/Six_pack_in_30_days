.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->a()V
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
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->b:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->a:Lq5b;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->a:Ll5b;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->a:Ll5b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->b:Lc5b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->c:Lq3b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->d:Ln3b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->a:Lq5b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES256_SIV"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->b(I)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v2

    const-string v3, "AES256_SIV_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzno;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->d:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;Z)V

    return-void

    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
