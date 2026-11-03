.class public final Lcom/google/android/recaptcha/internal/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zza:Lcom/google/android/recaptcha/internal/zzgo;

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

    if-ne p0, v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    aget-object p3, p3, v3

    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/String;

    if-eq v3, v4, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1, v0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v1, v0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 p0, 0x3

    invoke-static {v1, p0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
