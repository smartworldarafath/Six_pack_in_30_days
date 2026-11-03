.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ltz v1, :cond_0

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->a:Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-interface {p0, v2}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    throw v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot advance the iterator beyond "

    invoke-static {v1, v0, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
