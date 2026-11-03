.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "reduce"

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->b(ILjava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed to parse initial value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v5

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->l()I

    move-result v4

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, -0x1

    :goto_1
    const/4 v7, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eq v0, p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    :cond_6
    sub-int p3, v4, v6

    mul-int/2addr p3, v7

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->o(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p3

    int-to-double v8, v6

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzao;

    aput-object p2, v8, v1

    aput-object p3, v8, v0

    aput-object v10, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "Reduce operation failed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object p2

    :cond_9
    const-string p0, "Empty array with no initial value error"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string p0, "Callback should be a method"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v5
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzan;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->m(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzan;->a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->n(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
