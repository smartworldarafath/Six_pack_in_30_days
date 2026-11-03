.class public final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "SourceFile"


# direct methods
.method public static c(Lg4a;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbg;->d(Lg4a;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lg4a;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0, v0}, Lg4a;->g(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_1
    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->b:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_12

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->b(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string p0, "FOR_OF_LET"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p0, :cond_0

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    new-instance v0, Lw65;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2, p0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->c(Lg4a;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Variable name in FOR_OF_LET must be a string"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    const-string p0, "FOR_OF_CONST"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p0, :cond_1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    new-instance v0, Lw3a;

    invoke-direct {v0, p2, p0, v8}, Lw3a;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->c(Lg4a;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Variable name in FOR_OF_CONST must be a string"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    const-string p0, "FOR_OF"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p0, :cond_2

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    new-instance v0, Lw3a;

    invoke-direct {v0, p2, p0, v7}, Lw3a;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->c(Lg4a;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Variable name in FOR_OF must be a string"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    const-string p0, "FOR_LET"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v2

    move v5, v8

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v5

    move v6, v8

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzg;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-object v2, v5

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_8
    const-string p0, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    const-string p0, "FOR_IN_LET"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p0, :cond_c

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzf()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_b

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    :goto_3
    return-object v0

    :cond_c
    const-string p0, "Variable name in FOR_IN_LET must be a string"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    const-string p0, "FOR_IN_CONST"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p0, :cond_d

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    new-instance v0, Lw3a;

    invoke-direct {v0, p2, p0, v8}, Lw3a;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzf()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lcom/google/android/gms/internal/measurement/zzbg;->d(Lg4a;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "Variable name in FOR_IN_CONST must be a string"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    const-string p0, "FOR_IN"

    invoke-static {v5, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p0, :cond_11

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzf()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_10

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    :goto_4
    return-object v0

    :cond_11
    const-string p0, "Variable name in FOR_IN must be a string"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_12
    const-string p0, "WHILE"

    invoke-static {v2, p3, p0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    :goto_5
    invoke-virtual {v2, p2, p0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzae;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    goto :goto_5

    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
