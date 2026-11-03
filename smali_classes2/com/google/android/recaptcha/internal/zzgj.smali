.class public final Lcom/google/android/recaptcha/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lcom/google/android/recaptcha/internal/zzgj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    const/4 v5, 0x2

    aget-object p3, p3, v5

    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgd;->zzg(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v1, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1, v1, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p0, 0x6

    invoke-static {p1, p0, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p1, v1, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-static {p1, v1, v0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
