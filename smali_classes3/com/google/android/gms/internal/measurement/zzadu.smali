.class public abstract Lcom/google/android/gms/internal/measurement/zzadu;
.super Lcom/google/android/gms/internal/measurement/zzacb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzadu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzadp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzacb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/zzaga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzadu;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaga;->f:Lcom/google/android/gms/internal/measurement/zzaga;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/zzadu;[BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 6

    array-length v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    :try_start_0
    sget-object p0, Lkw9;->c:Lkw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    new-instance v5, Lxt9;

    invoke-direct {v5, p2}, Lxt9;-><init>(Lcom/google/android/gms/internal/measurement/zzadf;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Low9;->g(Ljava/lang/Object;[BIILxt9;)V

    invoke-interface {v0, v1}, Low9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->y(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object p0

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static t(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadu;->zze:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lbx9;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lud8;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->n()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadu;->zze:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/zzfb;[Ljava/lang/Object;)Lmw9;
    .locals 2

    new-instance v0, Lmw9;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003"

    invoke-direct {v0, p0, v1, p1}, Lmw9;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs w(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/zzadu;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0}, Low9;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/zzadu;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->x(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/zzafb;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->x(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    const/16 v3, 0x2a

    if-eqz v0, :cond_1

    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0}, Low9;->f(Lcom/google/android/gms/internal/measurement/zzadu;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v3}, Lwg9;->c(II)I

    move-result v0

    invoke-static {v0, p0, v2}, Lzj6;->b(IILjava/lang/Object;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_2

    return v0

    :cond_2
    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0}, Low9;->f(Lcom/google/android/gms/internal/measurement/zzadu;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return v0

    :cond_3
    invoke-static {v0, v3}, Lwg9;->c(II)I

    move-result p0

    invoke-static {p0, v0, v2}, Lzj6;->b(IILjava/lang/Object;)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkw9;->c:Lkw9;

    invoke-virtual {v1, v0}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-interface {v0, p0, p1}, Low9;->h(Lcom/google/android/gms/internal/measurement/zzadu;Lcom/google/android/gms/internal/measurement/zzadu;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzada;)V
    .locals 2

    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzada;->a:Leg7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Leg7;

    invoke-direct {v1, p1}, Leg7;-><init>(Lcom/google/android/gms/internal/measurement/zzada;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Low9;->d(Ljava/lang/Object;Leg7;)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/zzafj;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafj;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0}, Low9;->e(Lcom/google/android/gms/internal/measurement/zzadu;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0}, Low9;->e(Lcom/google/android/gms/internal/measurement/zzadu;)I

    move-result p0

    return p0
.end method

.method public final j(Low9;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    const/16 v3, 0x2a

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Low9;->f(Lcom/google/android/gms/internal/measurement/zzadu;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v3}, Lwg9;->c(II)I

    move-result p1

    invoke-static {p1, p0, v2}, Lzj6;->b(IILjava/lang/Object;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    invoke-interface {p1, p0}, Low9;->f(Lcom/google/android/gms/internal/measurement/zzadu;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return p1

    :cond_2
    invoke-static {p1, v3}, Lwg9;->c(II)I

    move-result p0

    invoke-static {p0, p1, v2}, Lzj6;->b(IILjava/lang/Object;)V

    return v1

    :cond_3
    return v0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0}, Low9;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->n()V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadp;

    return-object p0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzadp;->n(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzb:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/a;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/a;->b(Lcom/google/android/gms/internal/measurement/zzadu;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract z(I)Ljava/lang/Object;
.end method
