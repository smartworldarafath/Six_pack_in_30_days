.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "Function "

    const-string p3, " is not defined"

    invoke-static {p2, p1, p3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk;->k(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p2, "Command not found: "

    invoke-static {p2, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk;->k(Ljava/lang/String;)V

    return-object p0
.end method
