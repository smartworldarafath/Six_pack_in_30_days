.class public final Lcom/google/android/gms/internal/ads/zzims;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzims;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziei;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzify;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzify;

.field private zzi:Lcom/google/android/gms/internal/ads/zzimu;

.field private zzj:Lcom/google/android/gms/internal/ads/zzimw;

.field private zzk:Lcom/google/android/gms/internal/ads/zzicl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzims;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzims;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzims;->zzl:Lcom/google/android/gms/internal/ads/zzims;

    const-class v1, Lcom/google/android/gms/internal/ads/zzims;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zzb:Lcom/google/android/gms/internal/ads/zziei;

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zzc:Lcom/google/android/gms/internal/ads/zzifu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zze:Lcom/google/android/gms/internal/ads/zzifu;

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zzf:Lcom/google/android/gms/internal/ads/zzify;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzims;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzims;->zzh:Lcom/google/android/gms/internal/ads/zzify;

    return-void
.end method

.method public static E([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzims;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzims;->zzl:Lcom/google/android/gms/internal/ads/zzims;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzifm;->C(Lcom/google/android/gms/internal/ads/zzifm;[BILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifm;->D(Lcom/google/android/gms/internal/ads/zzifm;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzims;

    return-object p0
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzims;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzims;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzims;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzims;->zzl:Lcom/google/android/gms/internal/ads/zzims;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzims;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzims;->zzl:Lcom/google/android/gms/internal/ads/zzims;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimr;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzims;->zzl:Lcom/google/android/gms/internal/ads/zzims;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzims;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzims;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/ads/zzimh;

    const-string v6, "zzi"

    const-string v7, "zzg"

    const-string v8, "zzj"

    const-string v9, "zzf"

    const-string v10, "zzb"

    const-string v11, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzims;->zzl:Lcom/google/android/gms/internal/ads/zzims;

    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
