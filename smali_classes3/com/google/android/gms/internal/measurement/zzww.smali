.class public abstract Lcom/google/android/gms/internal/measurement/zzww;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ls34;
.end method

.method public abstract b()Ls34;
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract d()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, " -> "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzww;->a()Ls34;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
