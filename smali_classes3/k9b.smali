.class public final Lk9b;
.super Lcom/google/android/gms/internal/measurement/zzwb;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;
    .locals 8

    sget-object v4, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->c()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v6

    iget-object p0, v6, Lcom/google/android/gms/internal/measurement/zzwq;->b:Lcom/google/android/gms/internal/measurement/zzws;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwg;->g:Lcom/google/android/gms/internal/measurement/zzwg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v6, p0}, Lcom/google/android/gms/internal/measurement/zzvy;->b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lg9b;->c:Lg9b;

    invoke-virtual {p0}, Lg9b;->b()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, La9b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzwd;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw34;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ll9b;

    invoke-direct {v3, v1}, Ll9b;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v0, Ln9b;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ln9b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    instance-of p1, p0, Ld9b;

    if-eqz p1, :cond_3

    check-cast p0, Ld9b;

    invoke-interface {p0, v3, v4, v2, v6}, Ld9b;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Ln9b;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzws;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwi;

    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/zzwi;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Z)V

    return-object p0
.end method
