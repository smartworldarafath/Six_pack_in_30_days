.class public final Lcom/google/android/gms/internal/ads/zzilz;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzilz;

.field private static volatile zzu:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzify;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zzify;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzilz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilz;->zzp:Lcom/google/android/gms/internal/ads/zzilz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilz;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilz;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzilz;->zzd:I

    sget-object v1, Lmya;->e:Lmya;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzilz;->zze:Lcom/google/android/gms/internal/ads/zzify;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilz;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilz;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzilz;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilz;->zzu:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzilz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilz;->zzu:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzilz;->zzp:Lcom/google/android/gms/internal/ads/zzilz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilz;->zzu:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilz;->zzp:Lcom/google/android/gms/internal/ads/zzilz;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzilz;->zzp:Lcom/google/android/gms/internal/ads/zzilz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilz;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    const-string v4, "zzd"

    sget-object v5, Lbza;->j:Lbza;

    const-string v6, "zze"

    const-string v7, "zzf"

    const-string v8, "zzg"

    const-string v9, "zzh"

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-class v12, Lcom/google/android/gms/internal/ads/zzilx;

    const-string v13, "zzc"

    const-string v14, "zzk"

    sget-object v15, Lbza;->i:Lbza;

    const-string v16, "zzl"

    const-string v17, "zzm"

    const-string v18, "zzn"

    const-string v19, "zzo"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzilz;->zzp:Lcom/google/android/gms/internal/ads/zzilz;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
