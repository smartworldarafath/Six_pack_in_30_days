.class public final Lcom/google/android/gms/internal/ads/zzijo;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzy:Lcom/google/android/gms/internal/ads/zzijo;

.field private static volatile zzz:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzify;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzify;

.field private zzp:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzifu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzijo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijo;->zzy:Lcom/google/android/gms/internal/ads/zzijo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzijo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijo;->zzd:Ljava/lang/String;

    sget-object v1, Lmya;->e:Lmya;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzijo;->zze:Lcom/google/android/gms/internal/ads/zzify;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijo;->zzj:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzijo;->zzo:Lcom/google/android/gms/internal/ads/zzify;

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijo;->zzv:Lcom/google/android/gms/internal/ads/zzifu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijo;->zzx:Lcom/google/android/gms/internal/ads/zzifu;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 27

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijo;->zzz:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzijo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijo;->zzz:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzijo;->zzy:Lcom/google/android/gms/internal/ads/zzijo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzijo;->zzz:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijo;->zzy:Lcom/google/android/gms/internal/ads/zzijo;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzijo;->zzy:Lcom/google/android/gms/internal/ads/zzijo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijo;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    sget-object v4, Lx2a;->z:Lx2a;

    const-string v5, "zzc"

    const-string v6, "zzd"

    const-string v7, "zze"

    const-string v8, "zzf"

    sget-object v9, Lx2a;->x:Lx2a;

    const-string v10, "zzg"

    const-string v11, "zzh"

    const-string v12, "zzi"

    const-string v13, "zzj"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzm"

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-class v19, Lcom/google/android/gms/internal/ads/zzijk;

    const-string v20, "zzp"

    const-string v21, "zzu"

    const-string v22, "zzv"

    sget-object v23, Lx2a;->v:Lx2a;

    const-string v24, "zzw"

    const-string v25, "zzx"

    sget-object v26, Lx2a;->y:Lx2a;

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzijo;->zzy:Lcom/google/android/gms/internal/ads/zzijo;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
