.class public interface abstract Lcom/google/android/gms/internal/measurement/zztc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zztc;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wrapForRead not supported by "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zztc;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wrapForWrite not supported by "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zza()Ljava/lang/String;
.end method
