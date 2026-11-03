.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->b:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_24

    const/16 v6, 0xe

    if-eq v0, v6, :cond_20

    const/16 v6, 0x18

    if-eq v0, v6, :cond_1d

    const/16 v6, 0x21

    if-eq v0, v6, :cond_1b

    const/16 v6, 0x31

    if-eq v0, v6, :cond_1a

    const/16 v6, 0x3a

    if-eq v0, v6, :cond_16

    const/16 v5, 0x11

    if-eq v0, v5, :cond_12

    const/16 v5, 0x12

    if-eq v0, v5, :cond_d

    const/16 v5, 0x23

    if-eq v0, v5, :cond_8

    const/16 v5, 0x24

    if-eq v0, v5, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string p0, "VAR"

    invoke-static {v4, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for var name. got "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :pswitch_1
    const-string p0, "UNDEFINED"

    invoke-static {v3, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :pswitch_2
    const-string p0, "TYPEOF"

    invoke-static {v4, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz p1, :cond_2

    const-string p0, "undefined"

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz p1, :cond_3

    const-string p0, "boolean"

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz p1, :cond_4

    const-string p0, "number"

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_5

    const-string p0, "string"

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzan;

    if-eqz p1, :cond_6

    const-string p0, "function"

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzap;

    if-nez p1, :cond_7

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p1, :cond_7

    const-string p0, "object"

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, p0}, Lud8;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_8
    const-string p0, "GET_PROPERTY"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->d(Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz p2, :cond_a

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->d(Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    cmpg-double p2, p2, v0

    if-gez p2, :cond_c

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    return-object p0

    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v2

    if-nez p0, :cond_11

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_10

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v2, :cond_f

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v2, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzal;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_f
    const-string p0, "Failed to evaluate map entry"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_10
    return-object p0

    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p0, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    return-object p0

    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_15

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v4, p2, v2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_14

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->n(ILcom/google/android/gms/internal/measurement/zzao;)V

    move v3, v4

    goto :goto_3

    :cond_14
    const-string p0, "Failed to evaluate array element"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_15
    return-object p0

    :cond_16
    const-string p0, "SET_PROPERTY"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    if-eq p0, p3, :cond_19

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->j9:Lcom/google/android/gms/internal/measurement/zzam;

    if-eq p0, p3, :cond_19

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz p3, :cond_17

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz p3, :cond_17

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzah;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzae;->n(ILcom/google/android/gms/internal/measurement/zzao;)V

    return-object p2

    :cond_17
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-nez p3, :cond_18

    return-object p2

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzak;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p2

    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t set property "

    const-string p3, " of "

    invoke-static {p2, p1, p3, p0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    const-string p0, "NULL"

    invoke-static {v3, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->j9:Lcom/google/android/gms/internal/measurement/zzam;

    return-object p0

    :cond_1b
    const-string p0, "GET"

    invoke-static {v4, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_1c

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for get var. got "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1d
    const-string p0, "EXPRESSION_LIST"

    invoke-static {v4, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_1f

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p1, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1e
    const-string p0, "ControlValue cannot be in an expression list"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    return-object p0

    :cond_20
    const-string p0, "CONST"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p0, v2

    if-nez p0, :cond_23

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v3, p0, :cond_22

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_21

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for const name. got "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "CONST requires an even number of arguments, found "

    invoke-static {p0, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_24
    const-string p0, "ASSIGN"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_26

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p1

    :cond_25
    const-string p1, "Attempting to assign undefined value "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected string for assign var. got "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
