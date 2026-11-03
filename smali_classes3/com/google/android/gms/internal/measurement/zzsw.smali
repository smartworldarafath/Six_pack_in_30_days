.class public final Lcom/google/android/gms/internal/measurement/zzsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field public a:[Lcom/google/android/gms/internal/measurement/zzro;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzrs;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsw;->a:[Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzro;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method
