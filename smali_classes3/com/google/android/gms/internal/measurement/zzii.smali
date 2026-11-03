.class public final Lcom/google/android/gms/internal/measurement/zzii;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzii;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzaee;

.field private zze:Lcom/google/android/gms/internal/measurement/zzaee;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    sget-object v0, Lxv9;->e:Lxv9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/zzih;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->q()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/zzaef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/zzaef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final K(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaee;->zzd(I)Lxv9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Lxv9;->e:Lxv9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaee;->zzd(I)Lxv9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final N()V
    .locals 1

    sget-object v0, Lxv9;->e:Lxv9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    return-void
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwg9;->h(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final P()V
    .locals 1

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public final Q(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwg9;->h(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final R()V
    .locals 1

    sget-object v0, Llw9;->e:Llw9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzii;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzih;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzhq;

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzik;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
