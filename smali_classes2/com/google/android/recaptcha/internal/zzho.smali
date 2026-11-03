.class public final Lcom/google/android/recaptcha/internal/zzho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzho;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzho;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p1

    aget-object p2, p3, v2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    const/16 p2, 0xb

    invoke-static {p1, p2, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
