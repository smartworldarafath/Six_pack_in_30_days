.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzaxe;

.field private static volatile zzv:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzify;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzu:Lcom/google/android/gms/internal/ads/zzaxe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:Ljava/lang/String;

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzn:Lcom/google/android/gms/internal/ads/zzifu;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzu:Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxd;

    return-object v0
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzv:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzv:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxe;->zzu:Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzv:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zzu:Lcom/google/android/gms/internal/ads/zzaxe;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxe;->zzu:Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    const-class v4, Lcom/google/android/gms/internal/ads/zzaxw;

    const-string v5, "zzc"

    const-string v6, "zzd"

    const-string v7, "zze"

    const-string v8, "zzf"

    const-string v9, "zzg"

    sget-object v10, Lx2a;->e:Lx2a;

    const-string v11, "zzh"

    const-string v12, "zzi"

    const-string v13, "zzj"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzm"

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxe;->zzu:Lcom/google/android/gms/internal/ads/zzaxe;

    const-string v2, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:J

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic L(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic N(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:J

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzl:J

    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzifu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzn:Lcom/google/android/gms/internal/ads/zzifu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzifu;->c(I)Lwxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzn:Lcom/google/android/gms/internal/ads/zzifu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzn:Lcom/google/android/gms/internal/ads/zzifu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzidr;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    return-void
.end method

.method public final U(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    return-void
.end method

.method public final synthetic V(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:I

    return-void
.end method
