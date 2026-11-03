.class public final Lcom/google/android/gms/internal/measurement/zzhw;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzhw;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/measurement/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:Ljava/lang/String;

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->q()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzg:J

    return-wide v0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzh:F

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:D

    return-wide v0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/zzaef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic P()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzg:J

    return-void
.end method

.method public final synthetic R()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzg:J

    return-void
.end method

.method public final synthetic S(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:D

    return-void
.end method

.method public final synthetic T()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzi:D

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/measurement/zzhw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwg9;->h(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwg9;->h(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final W()V
    .locals 1

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzhw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhv;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzhw;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhw;->zzk:Lcom/google/android/gms/internal/measurement/zzhw;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
