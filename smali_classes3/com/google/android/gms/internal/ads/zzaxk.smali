.class public final Lcom/google/android/gms/internal/ads/zzaxk;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/ads/zzaxk;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzify;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:Lcom/google/android/gms/internal/ads/zzaxk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:Ljava/lang/String;

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzm:Lcom/google/android/gms/internal/ads/zzify;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzaxg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 18

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzp:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzp:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzp:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:Lcom/google/android/gms/internal/ads/zzaxk;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    const-string v4, "zzc"

    const-string v5, "zzd"

    const-string v6, "zze"

    const-string v7, "zzf"

    const-string v8, "zzg"

    const-string v9, "zzh"

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-class v15, Lcom/google/android/gms/internal/ads/zzaxi;

    const-string v16, "zzn"

    sget-object v17, Lx2a;->c:Lx2a;

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxk;->zzo:Lcom/google/android/gms/internal/ads/zzaxk;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzc:J

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic L(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zza:I

    return-void
.end method
