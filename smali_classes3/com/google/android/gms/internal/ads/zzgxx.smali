.class public final Lcom/google/android/gms/internal/ads/zzgxx;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "SourceFile"


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null key in entry: null="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxs;->a:Lo91;

    if-nez v3, :cond_4

    new-instance v3, Lo91;

    invoke-direct {v3, v0, v1}, Lo91;-><init>(BI)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgxs;->a:Lo91;

    :cond_4
    invoke-virtual {v3, p1}, Lo91;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxh;

    if-nez v3, :cond_7

    instance-of v3, p2, Ljava/util/Set;

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxw;->r(I)Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxs;->a:Lo91;

    if-nez p2, :cond_6

    new-instance p2, Lo91;

    invoke-direct {p2, v0, v1}, Lo91;-><init>(BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxs;->a:Lo91;

    :cond_6
    invoke-virtual {p2, p1, v3}, Lo91;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Llz5;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzgxh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxh;

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
