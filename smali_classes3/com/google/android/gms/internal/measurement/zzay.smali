.class public final Lcom/google/android/gms/internal/measurement/zzay;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzan;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->b:Lcom/google/android/gms/internal/measurement/zzbk;

    const/4 v0, 0x2

    const-string v1, "FN"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzan;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzg;)V

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FN requires an ArrayValue of parameter names found "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->b:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1b

    const/16 v6, 0xf

    const-string v7, "BREAK"

    if-eq v0, v6, :cond_1a

    const/16 v6, 0x19

    if-eq v0, v6, :cond_19

    const/16 v6, 0x29

    if-eq v0, v6, :cond_14

    const/16 v6, 0x36

    if-eq v0, v6, :cond_13

    const/16 v6, 0x39

    const-string v8, "return"

    if-eq v0, v6, :cond_11

    const/16 v6, 0x13

    if-eq v0, v6, :cond_e

    const/16 v6, 0x14

    if-eq v0, v6, :cond_c

    const/16 v6, 0x3c

    if-eq v0, v6, :cond_2

    const/16 v6, 0x3d

    if-eq v0, v6, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4, p3, v7}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->l9:Lcom/google/android/gms/internal/measurement/zzag;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "TERNARY"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "SWITCH"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_b

    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    move v1, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v5, :cond_6

    move-object p0, v2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const-string p1, "break"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    move v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result v1

    if-ne p0, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_a
    const-string p0, "Malformed SWITCH statement, case statements are not a list"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string p0, "Malformed SWITCH statement, cases are not a list"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "DEFINE_FUNCTION"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzay;->c(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzan;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    if-nez p1, :cond_d

    const-string p1, ""

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p0

    :cond_d
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p0

    :cond_e
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_f
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz p1, :cond_10

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->m9:Lcom/google/android/gms/internal/measurement/zzag;

    return-object p0

    :cond_12
    const-string p0, "RETURN"

    invoke-static {v3, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p1, v8, p0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p1

    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_14
    const-string p0, "IF"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_15

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    :cond_15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    goto :goto_4

    :cond_16
    if-eqz v1, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    goto :goto_4

    :cond_17
    move-object p0, p3

    :goto_4
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eq v3, p1, :cond_18

    return-object p3

    :cond_18
    return-object p0

    :cond_19
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzay;->c(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzan;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {v4, p3, v7}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->k9:Lcom/google/android/gms/internal/measurement/zzag;

    return-object p0

    :cond_1b
    const-string p0, "APPLY"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzae;->j()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzao;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string p0, "Function name for apply is undefined"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Function arguments for Apply are not a list found "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
