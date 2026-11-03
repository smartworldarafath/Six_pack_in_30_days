.class public final Lcom/google/android/recaptcha/internal/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Lcom/google/android/recaptcha/internal/zzgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p3, v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    aget-object v7, p3, v6

    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_3

    move-object v5, v2

    :cond_3
    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, p3, v8

    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_4

    move-object v7, v2

    :cond_4
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v8

    aget-object v0, p3, v0

    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    aget-object p3, p3, v3

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/Integer;

    if-eq v6, p3, :cond_5

    move-object p0, v2

    :cond_5
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {v3, v1, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 p0, -0x1

    :goto_1
    :try_start_0
    instance-of p3, v5, Ljava/lang/String;

    if-eqz p3, :cond_8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-direct {v1, p2, v4, p0}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    new-instance v2, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {v2, v1, v7, v0}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lwb3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    const/16 p2, 0x14

    invoke-static {p1, p2, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {v3, v1, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-static {v3, v1, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-static {v3, v1, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
