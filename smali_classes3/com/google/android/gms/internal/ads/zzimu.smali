.class public final Lcom/google/android/gms/internal/ads/zzimu;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzimu;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzify;

.field private zze:Lcom/google/android/gms/internal/ads/zzify;

.field private zzf:Lcom/google/android/gms/internal/ads/zzify;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzimd;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzimu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzimu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzimu;->zzj:Lcom/google/android/gms/internal/ads/zzimu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzimu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimu;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimu;->zzc:Ljava/lang/String;

    sget-object v1, Lmya;->e:Lmya;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzimu;->zzd:Lcom/google/android/gms/internal/ads/zzify;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzimu;->zze:Lcom/google/android/gms/internal/ads/zzify;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzimu;->zzf:Lcom/google/android/gms/internal/ads/zzify;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzimu;->zzg:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimu;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzimu;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzimu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzimu;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzimu;->zzj:Lcom/google/android/gms/internal/ads/zzimu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzimu;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzimu;->zzj:Lcom/google/android/gms/internal/ads/zzimu;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimt;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzimu;->zzj:Lcom/google/android/gms/internal/ads/zzimu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzimu;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzc"

    const-string v2, "zzd"

    const-class v3, Lcom/google/android/gms/internal/ads/zzimh;

    const-string v4, "zze"

    const-class v5, Lcom/google/android/gms/internal/ads/zzimo;

    const-string v6, "zzg"

    const-string v7, "zzb"

    const-string v8, "zzf"

    const-class v9, Lcom/google/android/gms/internal/ads/zzinb;

    const-string v10, "zzi"

    const-string v11, "zzh"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzimu;->zzj:Lcom/google/android/gms/internal/ads/zzimu;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
