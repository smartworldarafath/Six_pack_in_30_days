.class public Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->a:Lcom/google/android/gms/common/signatureverification/zzb;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/signatureverification/zzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/google/android/gms/common/signatureverification/zzd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/common/signatureverification/zzd;->a:Lcom/google/android/gms/common/signatureverification/zzb;

    if-nez v3, :cond_0

    sput-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->a:Lcom/google/android/gms/common/signatureverification/zzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Redundantly setting SignatureVerificationConfiguration"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
