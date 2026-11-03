.class public final Lcom/google/android/gms/internal/measurement/zzax;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .locals 8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_7

    :cond_6
    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-nez v0, :cond_8

    :cond_7
    return v2

    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_1
    return v2
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzat;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzam;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzam;

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz v0, :cond_b

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    return p0

    :cond_b
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v2, :cond_c

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz v3, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    return p0

    :cond_c
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v3, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    return p0

    :cond_d
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v3, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    return p0

    :cond_e
    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    return p0

    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    return p0

    :cond_12
    return v1

    :cond_13
    :goto_2
    return v2
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzax;->c(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->f(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzh;->f(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzax;->e(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    goto :goto_1

    :pswitch_3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzax;->c(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->e(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->c(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzax;->d(Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->n9:Lcom/google/android/gms/internal/measurement/zzaf;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->o9:Lcom/google/android/gms/internal/measurement/zzaf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
