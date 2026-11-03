.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzm;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->d:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->a(I[B)[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->c:[B

    if-lez v1, :cond_0

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->a(I[B)[B

    move-result-object p1

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->a(I[B)[B

    move-result-object p1

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p0

    return-object p0
.end method
