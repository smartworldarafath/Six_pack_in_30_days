.class public final Lcom/google/android/gms/internal/measurement/zzik;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzik;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzaee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    sget-object v0, Lxv9;->e:Lxv9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->q()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:I

    return p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final E(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaee;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic G(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaee;->zzd(I)Lxv9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzik;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzik;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzik;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzik;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzij;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
