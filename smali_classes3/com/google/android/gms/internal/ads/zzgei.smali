.class public final Lcom/google/android/gms/internal/ads/zzgei;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzE:Lcom/google/android/gms/internal/ads/zzgei;

.field private static volatile zzF:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzgfa;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzgfc;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgei;->zzE:Lcom/google/android/gms/internal/ads/zzgei;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzc:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzd:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzi:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzl:J

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzm:J

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzo:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzp:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzu:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzv:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzw:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzx:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzy:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzB:Z

    return-void
.end method

.method public static p0()Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgei;->zzE:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeg;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 30

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgei;->zzF:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgei;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgei;->zzF:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgei;->zzE:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgei;->zzF:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgei;->zzE:Lcom/google/android/gms/internal/ads/zzgei;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgei;->zzE:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgei;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    sget-object v4, Lx2a;->s:Lx2a;

    const-string v5, "zzg"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzd"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzu"

    const-string v15, "zzv"

    const-string v16, "zzw"

    const-string v17, "zzx"

    const-string v18, "zzy"

    const-string v19, "zzz"

    const-string v20, "zzl"

    const-string v21, "zzA"

    const-string v22, "zzB"

    const-string v23, "zzC"

    const-string v24, "zzc"

    const-string v26, "zze"

    const-string v27, "zzf"

    const-string v28, "zzh"

    const-string v29, "zzD"

    move-object/from16 v25, v4

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgei;->zzE:Lcom/google/android/gms/internal/ads/zzgei;

    const-string v2, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzf:Z

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/ads/zzgfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzj:Lcom/google/android/gms/internal/ads/zzgfa;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzl:J

    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzm:J

    return-void
.end method

.method public final synthetic K(Lcom/google/android/gms/internal/ads/zzgfc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzn:Lcom/google/android/gms/internal/ads/zzgfc;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    return-void
.end method

.method public final synthetic L(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzy:J

    return-void
.end method

.method public final synthetic M(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzz:Z

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzD:Z

    return-void
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzb:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgek;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzc:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgek;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final Q()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzh:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final synthetic R(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzd:Z

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zze:Z

    return p0
.end method

.method public final V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzf:Z

    return p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzi:Z

    return p0
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzj:Lcom/google/android/gms/internal/ads/zzgfa;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->K()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzk:Z

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzl:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzm:J

    return-wide v0
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/zzgfc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzn:Lcom/google/android/gms/internal/ads/zzgfc;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfc;->N()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzo:J

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzp:J

    return-wide v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzu:J

    return-wide v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzx:J

    return-wide v0
.end method

.method public final j0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzy:J

    return-wide v0
.end method

.method public final k0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzz:Z

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzA:Z

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzB:Z

    return p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzC:Z

    return p0
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzD:Z

    return p0
.end method

.method public final synthetic q0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zzd:Z

    return-void
.end method

.method public final synthetic r0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgei;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgei;->zze:Z

    return-void
.end method
