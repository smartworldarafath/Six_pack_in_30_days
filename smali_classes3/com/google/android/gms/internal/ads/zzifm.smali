.class public abstract Lcom/google/android/gms/internal/ads/zzifm;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzidr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzifm<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zziib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzifm;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidr;->zzq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zziib;->f:Lcom/google/android/gms/internal/ads/zziib;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    return-void
.end method

.method public static final B(Lcom/google/android/gms/internal/ads/zzifm;Z)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->a:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Llya;->c:Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    invoke-interface {v0, p0}, Lqya;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzifl;->b:Lcom/google/android/gms/internal/ads/zzifl;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/zzifm;[BILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;
    .locals 6

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->u()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Llya;->c:Llya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    new-instance v5, Lxt9;

    invoke-direct {v5, p3}, Lxt9;-><init>(Lcom/google/android/gms/internal/ads/zziew;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lqya;->e(Ljava/lang/Object;[BIILxt9;)V

    invoke-interface {v0, v1}, Lqya;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzihz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p1}, Lwka;->i(Ljava/lang/String;)V

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzige;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzige;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwka;->i(Ljava/lang/String;)V

    return-object p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzige;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/zzifm;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzifm;->B(Lcom/google/android/gms/internal/ads/zzifm;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzihz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihz;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs q(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzifm;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static r(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->u()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    :try_start_0
    sget-object v0, Llya;->c:Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziem;->c:Lid0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lid0;

    invoke-direct {v1, p1}, Lid0;-><init>(Lcom/google/android/gms/internal/ads/zziem;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lqya;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/ads/zziew;)V

    invoke-interface {v0, p0}, Lqya;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzihz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzige;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzige;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzige;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzige;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzige;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->s()Lcom/google/android/gms/internal/ads/zziem;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifm;->r(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->j(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifm;->D(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/zzifm;[BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzifm;->C(Lcom/google/android/gms/internal/ads/zzifm;[BILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifm;->D(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0
.end method

.method public static y(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifm;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifm;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lxya;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzifl;->f:Lcom/google/android/gms/internal/ads/zzifl;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lud8;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifm;->p()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifm;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzifm;->B(Lcom/google/android/gms/internal/ads/zzifm;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzier;)V
    .locals 2

    sget-object v0, Llya;->c:Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzier;->a:Lwha;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwha;

    invoke-direct {v1, p1}, Lwha;-><init>(Lcom/google/android/gms/internal/ads/zzier;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lqya;->d(Ljava/lang/Object;Lwha;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzifm;->k(Lqya;)I

    move-result p0

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

    sget-object v1, Llya;->c:Llya;

    invoke-virtual {v1, v0}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    invoke-interface {v0, p0, p1}, Lqya;->f(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zzifm;)Z

    move-result p0

    return p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->f:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzigv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->e:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifg;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzihe;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->g:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llya;->c:Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    invoke-interface {v0, p0}, Lqya;->h(Lcom/google/android/gms/internal/ads/zzifm;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidr;->zzq:I

    if-nez v0, :cond_1

    sget-object v0, Llya;->c:Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    invoke-interface {v0, p0}, Lqya;->h(Lcom/google/android/gms/internal/ads/zzifm;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidr;->zzq:I

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzidr;->zzq:I

    return p0
.end method

.method public final j()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final k(Lqya;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Llya;->c:Llya;

    invoke-virtual {v0, p1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object p1

    invoke-interface {p1, p0}, Lqya;->g(Lcom/google/android/gms/internal/ads/zzifm;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lqya;->g(Lcom/google/android/gms/internal/ads/zzifm;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->j()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Llya;->c:Llya;

    invoke-virtual {v0, p1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object p1

    invoke-interface {p1, p0}, Lqya;->g(Lcom/google/android/gms/internal/ads/zzifm;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lqya;->g(Lcom/google/android/gms/internal/ads/zzifm;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->n(I)V

    return p1
.end method

.method public final n(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2a

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzc:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/u;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/zzifm;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->d:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    return-object p0
.end method

.method public final v()V
    .locals 2

    sget-object v0, Llya;->c:Llya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v0

    invoke-interface {v0, p0}, Lqya;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->p()V

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zzifg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->e:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifg;

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/zzifg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->e:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzifg;->m(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    return-object v0
.end method
