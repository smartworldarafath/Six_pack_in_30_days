.class public final Lhy9;
.super Lgy9;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lgy9;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhy9;->d:[B

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 0

    iget-object p0, p0, Lhy9;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lhy9;->d:[B

    array-length p0, p0

    return p0
.end method

.method public final i(II)Lgy9;
    .locals 1

    iget-object p0, p0, Lhy9;->d:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->h(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    return-object p0

    :cond_0
    new-instance p2, Lfy9;

    invoke-direct {p2, p0, v0, p1}, Lfy9;-><init>([BII)V

    return-object p2
.end method

.method public final k(I[B)V
    .locals 1

    iget-object p0, p0, Lhy9;->d:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lhy9;->d:[B

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->a([BII)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Z
    .locals 3

    instance-of v0, p1, Lhy9;

    iget-object v1, p0, Lhy9;->d:[B

    if-eqz v0, :cond_0

    check-cast p1, Lhy9;

    iget-object p0, p1, Lhy9;->d:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lfy9;

    if-eqz v0, :cond_4

    array-length p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    const/4 v2, 0x0

    if-gt p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    if-gt p0, v0, :cond_2

    instance-of v0, p1, Lhy9;

    if-eqz v0, :cond_1

    check-cast p1, Lhy9;

    iget-object p1, p1, Lhy9;->d:[B

    invoke-static {v1, v2, p1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lfy9;

    iget-object v0, p1, Lfy9;->d:[B

    iget p1, p1, Lfy9;->e:I

    invoke-static {v1, v2, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result p1

    const-string v0, "Ran off end of other: 0, "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_3
    array-length p1, v1

    invoke-static {p0, p1}, Lu79;->e(II)V

    return v2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Z

    move-result p0

    return p0
.end method

.method public final p(II)I
    .locals 1

    iget-object p0, p0, Lhy9;->d:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final q()Liy9;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lhy9;->d:[B

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->c(II[B)Liy9;

    move-result-object p0

    return-object p0
.end method
