.class public abstract Lcom/google/android/gms/internal/measurement/zzsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsx;


# virtual methods
.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzsy;->g()Lcom/google/android/gms/internal/measurement/zzsd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsy;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsd;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzsy;->g()Lcom/google/android/gms/internal/measurement/zzsd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsy;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsd;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzsy;->g()Lcom/google/android/gms/internal/measurement/zzsd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsy;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzsy;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/zzsd;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public abstract g()Lcom/google/android/gms/internal/measurement/zzsd;
.end method

.method public h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
