.class public final Lcom/google/firebase/auth/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzs;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string p3, "android-keystore://firebear_master_key_id."

    const-string v0, "com.google.firebase.auth.api.crypto."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzs;->zzb:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->a()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    const-string v2, "GenericIdpKeyset"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-keystore://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key URI must start with android-keystore://"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    const-string p3, "FirebearCryptoHelper"

    invoke-static {p2, p1, p3}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;
    .locals 2

    .line 87
    sget-object v0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/internal/zzs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzs;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/internal/zzs;

    .line 89
    :cond_1
    sget-object p0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/internal/zzs;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    const-string p0, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 92
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->k()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 98
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 100
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 101
    :goto_0
    const-string v0, "FirebearCryptoHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    .line 102
    invoke-static {v2, p0, v0}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FirebearCryptoHelper"

    const-string p1, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->a:Llua;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza([B)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "FirebearCryptoHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception encountered while decrypting bytes:\n"

    invoke-static {v0, p0, p1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
