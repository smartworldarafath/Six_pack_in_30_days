.class public final Lcom/google/firebase/auth/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzcb;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzcb;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/firebase/auth/internal/zzcb;->zza:Lcom/google/firebase/auth/internal/zzcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzcb;

    .line 73
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/auth/internal/zzcb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzcb;->zza:Lcom/google/firebase/auth/internal/zzcb;

    .line 74
    :cond_1
    sget-object p0, Lcom/google/firebase/auth/internal/zzcb;->zza:Lcom/google/firebase/auth/internal/zzcb;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 70
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a:Landroid/content/Context;

    .line 71
    const-string p0, "StorageCryptoKeyset"

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c:Ljava/lang/String;

    .line 73
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 74
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    .line 75
    const-string p0, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 76
    invoke-static {p0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string p1, "android-keystore://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    const-string p0, "key URI must start with android-keystore://"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    .line 81
    :cond_1
    const-string p0, "need an Android context"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->a()V

    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception encountered during crypto setup:\n"

    const-string v3, "FirebearStorageCryptoHelper"

    invoke-static {v2, v1, v3}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v0, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "StorageCryptoKeyset"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_1
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception encountered during second attempt to crypto setup:\n"

    invoke-static {p1, p0, v3}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "com.google.firebase.auth.api.crypto."

    .line 68
    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FirebearStorageCryptoHelper"

    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->a()Li37;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->a([B[B)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "FirebearStorageCryptoHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception encountered while decrypting bytes:\n"

    invoke-static {v0, p0, p1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FirebearStorageCryptoHelper"

    const-string p1, "KeysetManager failed to initialize - unable to encrypt data"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->a()Li37;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->b([B[B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FirebearStorageCryptoHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception encountered while encrypting bytes:\n"

    invoke-static {v0, p0, p1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
