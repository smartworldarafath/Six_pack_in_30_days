.class public interface abstract Lcom/google/android/gms/internal/measurement/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " is not a function"

    invoke-static {p1, p0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->n9:Lcom/google/android/gms/internal/measurement/zzaf;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->o9:Lcom/google/android/gms/internal/measurement/zzaf;

    return-object p0

    :cond_3
    const-string p0, "Object has no function "

    invoke-static {p0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;
.end method
