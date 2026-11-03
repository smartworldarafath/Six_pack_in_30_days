.class public final Lcom/google/android/gms/internal/ads/zzidj;
.super Lcom/google/android/gms/internal/ads/zzicu;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->a:Lxv4;

    const-string v1, "null"

    if-eqz p1, :cond_15

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzicp;

    if-nez v2, :cond_15

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzics;

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzico;->h()Lcom/google/android/gms/internal/ads/zzics;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzics;->a:Ljava/io/Serializable;

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->i()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Long;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Byte;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Short;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/math/BigDecimal;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/math/BigInteger;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/Float;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzidn;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "String created by "

    const-string v0, " is not a valid JSON number: "

    invoke-static {v2, p1, p0, v0, v1}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->h:Lcom/google/android/gms/internal/ads/zzict;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzict;->a:Lcom/google/android/gms/internal/ads/zzict;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Numeric values must be finite, but was "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    invoke-virtual {v0, v1}, Lxv4;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    if-eq v3, p1, :cond_7

    const-string p0, "false"

    goto :goto_2

    :cond_7
    const-string p0, "true"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzics;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidn;->f(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    array-length v4, v2

    if-ne v1, v4, :cond_c

    add-int/2addr v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    aput v3, v1, v2

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lxv4;->write(I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzicn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_d

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzico;

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzidj;->a(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V

    goto :goto_3

    :cond_d
    const/4 p1, 0x2

    const/16 v0, 0x5d

    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzidn;->c(IIC)V

    return-void

    :cond_e
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzicq;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    array-length v3, v2

    if-ne v1, v3, :cond_f

    add-int/2addr v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidn;->c:I

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lxv4;->write(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzico;->f()Lcom/google/android/gms/internal/ads/zzicq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicq;->a:Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzide;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcxa;

    invoke-virtual {p1}, Lcxa;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Lpr4;

    invoke-virtual {v0}, Lpr4;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lbxa;

    invoke-virtual {v0}, Lpr4;->b()Lqr4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "name == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    if-nez v4, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->d()I

    move-result v4

    if-eq v4, v3, :cond_11

    if-ne v4, v1, :cond_10

    goto :goto_5

    :cond_10
    const-string p0, "Please begin an object before writing a name."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzico;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzidj;->a(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V

    goto :goto_4

    :cond_12
    const-string p0, "Already wrote a name, expecting a value."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_13
    const/16 p1, 0x7d

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzidn;->c(IIC)V

    return-void

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Couldn\'t write "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->i:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->e()V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->h()V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
