.class public final Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v4, 0x5

    if-eqz v3, :cond_5

    instance-of v6, v3, Ljava/lang/Class;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v6

    aget-object v7, p3, v5

    invoke-virtual {v6, v7}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eq v5, v7, :cond_2

    move-object v6, v1

    :cond_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "forName"

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    invoke-static {p3}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {v3, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0xd

    invoke-static {v5, p1, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_3
    const/16 p0, 0x30

    invoke-static {v5, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v0, v4, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v0, v4, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
