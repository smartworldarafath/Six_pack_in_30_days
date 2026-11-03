.class public final Lcom/google/android/recaptcha/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgm;->zza:Lcom/google/android/recaptcha/internal/zzgm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v3, 0x0

    aget-object p3, p3, v3

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p3

    if-eq v2, p3, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_5

    const/4 p3, 0x6

    const/16 v0, 0x8

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result v1

    if-ne v1, p3, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzce;->zzb()I

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzce; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-static {p3, v0, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    throw p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
