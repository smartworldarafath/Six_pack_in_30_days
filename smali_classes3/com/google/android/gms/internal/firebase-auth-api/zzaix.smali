.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaly;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# virtual methods
.method public b(Lwz9;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lwz9;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->c(I)V

    return p1

    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e()[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->b(Lwz9;)I

    move-result v1

    new-array v2, v1, [B

    sget-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    new-instance v3, Lny9;

    invoke-direct {v3, v2, v1}, Lny9;-><init>([BI)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    invoke-virtual {v3}, Lny9;->y()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v3}, Lny9;->y()I

    move-result v1

    if-ltz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrote more data than expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzj()Lhy9;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->b(Lwz9;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    new-array v2, v1, [B

    sget-boolean v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    new-instance v3, Lny9;

    invoke-direct {v3, v2, v1}, Lny9;-><init>([BI)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    invoke-virtual {v3}, Lny9;->y()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v3}, Lny9;->y()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lhy9;

    invoke-direct {v1, v2}, Lhy9;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrote more data than expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
