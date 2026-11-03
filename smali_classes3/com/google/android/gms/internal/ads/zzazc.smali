.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzazc;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzify;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzaze;

.field private zzm:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Lcom/google/android/gms/internal/ads/zzifu;

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Lcom/google/android/gms/internal/ads/zzify;

    sget-object v0, Leya;->e:Leya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzazc;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/ads/zzazi;

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Lcom/google/android/gms/internal/ads/zzazc;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

    new-instance v2, Lnya;

    invoke-direct {v2, v0, v1, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
