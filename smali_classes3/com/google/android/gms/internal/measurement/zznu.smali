.class public final Lcom/google/android/gms/internal/measurement/zznu;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/zznu;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzaew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaew;->b:Lcom/google/android/gms/internal/measurement/zzaew;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznr;)Lcom/google/android/gms/internal/measurement/zznr;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zznr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/zzaew;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzaew;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaew;->a()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    return-object p0
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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zznu;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zznu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zznu;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zznu;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznt;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    sget-object p1, Lm3b;->a:Lcom/google/android/gms/internal/measurement/zzaev;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    const-string v0, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022"

    new-instance v1, Lmw9;

    invoke-direct {v1, p1, v0, p0}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
