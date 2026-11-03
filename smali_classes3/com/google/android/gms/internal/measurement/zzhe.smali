.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzhe;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->q()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Z

    return p0
.end method

.method public final synthetic J(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return-void
.end method

.method public final synthetic K(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return-void
.end method

.method public final synthetic L(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return-void
.end method

.method public final synthetic M(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return-void
.end method

.method public final synthetic O(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return-void
.end method

.method public final synthetic P(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Z

    return-void
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzhe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhd;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
