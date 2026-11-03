.class public final Lcom/google/android/gms/internal/ads/zzaxc;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzaxc;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzaxt;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaxz;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzc:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzf:Z

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/zzaxb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxb;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzaxc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzk:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    sget-object v2, Lx2a;->b:Lx2a;

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxc;->zzj:Lcom/google/android/gms/internal/ads/zzaxc;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zze:Z

    return p0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/zzaxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzg:Lcom/google/android/gms/internal/ads/zzaxt;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt;->H()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzh:Lcom/google/android/gms/internal/ads/zzaxz;

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/internal/ads/zzaxz;->a:I

    :cond_0
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic L(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zze:Z

    return-void
.end method
