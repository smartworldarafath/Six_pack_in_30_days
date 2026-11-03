.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_15

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
    const/4 p3, 0x5

    if-eqz p0, :cond_14

    instance-of v4, p0, [I

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    if-eqz v4, :cond_3

    check-cast p0, [I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    move v1, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_3
    instance-of v4, p0, [B

    if-eqz v4, :cond_4

    new-instance p3, Ljava/lang/String;

    check-cast p0, [B

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    move-object p0, p3

    goto/16 :goto_6

    :cond_4
    instance-of v4, p0, [J

    if-eqz v4, :cond_7

    check-cast p0, [J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    move v1, v3

    :goto_2
    if-ge v3, v0, :cond_6

    aget-wide v8, p0, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_7
    instance-of v4, p0, [S

    if-eqz v4, :cond_a

    check-cast p0, [S

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    move v1, v3

    :goto_3
    if-ge v3, v0, :cond_9

    aget-short v4, p0, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_8

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_a
    instance-of v4, p0, [F

    if-eqz v4, :cond_d

    check-cast p0, [F

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    move v1, v3

    :goto_4
    if-ge v3, v0, :cond_c

    aget v4, p0, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_b

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_d
    instance-of v4, p0, [D

    if-eqz v4, :cond_10

    check-cast p0, [D

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v0, p0

    move v1, v3

    :goto_5
    if-ge v3, v0, :cond_f

    aget-wide v8, p0, v3

    add-int/2addr v1, v2

    if-le v1, v2, :cond_e

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_e
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_10
    instance-of v2, p0, [C

    if-eqz v2, :cond_11

    new-instance p3, Ljava/lang/String;

    check-cast p0, [C

    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :cond_11
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast p0, [Ljava/lang/Object;

    const/16 p3, 0x38

    invoke-static {p3, p0}, Lly;->o0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_12
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_13

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    return-void

    :cond_13
    invoke-static {v0, p3, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-static {v0, p3, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void

    :cond_15
    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-void
.end method
