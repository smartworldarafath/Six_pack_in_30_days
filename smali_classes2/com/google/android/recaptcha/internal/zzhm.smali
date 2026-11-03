.class public final Lcom/google/android/recaptcha/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhm;->zza:Lcom/google/android/recaptcha/internal/zzhm;

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

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p3, p3, v2

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljava/lang/String;

    if-eq v1, p3, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzf(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p1, p0, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x3

    invoke-static {p1, p0, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
