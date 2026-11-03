.class public final Lcom/google/android/recaptcha/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhb;->zza:Lcom/google/android/recaptcha/internal/zzhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object p0, v2

    :cond_0
    const/4 v0, 0x5

    if-eqz p0, :cond_4

    instance-of v4, p0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    aget-object p3, p3, v3

    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/String;

    if-eq v3, v4, :cond_2

    move-object p3, v2

    :cond_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    const/16 p2, 0xa

    invoke-static {p1, p2, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v1, v0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {v1, v0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 p0, 0x3

    invoke-static {v1, p0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
