.class public final Lcom/google/android/gms/internal/measurement/zzhg;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzhg;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzii;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzii;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Lcom/google/android/gms/internal/measurement/zzhg;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->q()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhf;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zze:I

    return p0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->J()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->J()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Z

    return p0
.end method

.method public final synthetic I(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zze:I

    return-void
.end method

.method public final synthetic J(Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    return-void
.end method

.method public final synthetic K(Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzg:Lcom/google/android/gms/internal/measurement/zzii;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    return-void
.end method

.method public final synthetic L(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Z

    return-void
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzhg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Lcom/google/android/gms/internal/measurement/zzhg;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhf;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg;->zzi:Lcom/google/android/gms/internal/measurement/zzhg;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
