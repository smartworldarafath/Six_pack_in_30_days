.class public final Lcom/google/android/recaptcha/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzgh;

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

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p0, v0, :cond_7

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

    move-object p0, v1

    :cond_0
    const/4 v0, 0x5

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v4

    aget-object p3, p3, v3

    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Integer;

    if-eq v3, v4, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p1, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p1, :cond_4

    const/16 p1, 0x16

    invoke-static {v2, p1, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_4
    const/16 p1, 0x17

    invoke-static {v2, p1, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v2, v0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {v2, v0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 p0, 0x3

    invoke-static {v2, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
