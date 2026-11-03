.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzazm;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzazm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/String;

    const-string v1, "D"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzazl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazl;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazm;->zzj:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzazm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazm;->zzj:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzazm;->zzj:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzazm;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazl;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

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

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzi:Lcom/google/android/gms/internal/ads/zzazm;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:J

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzf:J

    return-void
.end method

.method public final synthetic L(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzg:J

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzh:Ljava/lang/String;

    return-void
.end method
