.class public final Lcom/google/android/recaptcha/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgl;->zza:Lcom/google/android/recaptcha/internal/zzgl;

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

    if-ne p0, p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p1

    aget-object p3, p3, v2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Short;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Long;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Double;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Float;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/Character;

    if-nez p3, :cond_2

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzi()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    throw p0

    :cond_4
    const/4 p0, 0x5

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
