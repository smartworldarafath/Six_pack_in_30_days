.class public final Lcom/google/android/recaptcha/internal/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgg;

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

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v0, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v3, p3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    move-object p0, v2

    :cond_0
    const/4 v3, 0x5

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v5

    aget-object p3, p3, v4

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/Integer;

    if-eq v4, v5, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v4, p0, [I

    if-eqz v4, :cond_4

    check-cast p0, [I

    array-length v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    add-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v1, v3, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v1, v3, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {v1, v3, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 p0, 0x3

    invoke-static {v1, p0, v2}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
