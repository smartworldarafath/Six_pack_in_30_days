.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzqm;
.super Lcom/google/android/gms/internal/consent_sdk/zzpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/consent_sdk/zzpa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzsq;->e:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/consent_sdk/zzqm;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

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
    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7b;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

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

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lp7b;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lud8;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/consent_sdk/zzqm;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->l()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V
    .locals 2

    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-static {p1}, Lrja;->q(Lcom/google/android/gms/internal/consent_sdk/zzpv;)Lrja;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf7b;->d(Ljava/lang/Object;Lrja;)V

    return-void
.end method

.method public final b(Lf7b;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lf7b;->c(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-interface {p1, p0}, Lf7b;->c(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    return p1

    :cond_2
    invoke-static {p1, v2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/consent_sdk/zzqj;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    sget-object v1, Lz6b;->c:Lz6b;

    invoke-virtual {v1, v0}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-interface {v0, p0, p1}, Lf7b;->e(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;)Z

    move-result p0

    return p0
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final h()Lcom/google/android/gms/internal/consent_sdk/zzqj;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7b;->a(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7b;->a(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/c;->a(Lcom/google/android/gms/internal/consent_sdk/zzqm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-object p0
.end method

.method public final zzn()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7b;->c(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    sget-object v0, Lz6b;->c:Lz6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7b;->c(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzd:I

    return v0

    :cond_3
    invoke-static {v0, v2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final zzo()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->g(Lcom/google/android/gms/internal/consent_sdk/zzqm;Z)Z

    move-result p0

    return p0
.end method
