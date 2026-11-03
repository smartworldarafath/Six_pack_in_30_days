.class public final Lcom/google/android/gms/internal/measurement/zzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzro;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Lcom/google/android/gms/internal/measurement/zzsm;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzsm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzsm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->b:Lcom/google/android/gms/internal/measurement/zzsm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzse;->a:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->b:Lcom/google/android/gms/internal/measurement/zzsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzse;->b:Lcom/google/android/gms/internal/measurement/zzsm;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsm;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string v0, "Cannot sync underlying stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
