.class public final Lfy9;
.super Lgy9;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lgy9;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->h(III)I

    iput-object p1, p0, Lfy9;->d:[B

    iput p2, p0, Lfy9;->e:I

    iput p3, p0, Lfy9;->f:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    iget v0, p0, Lfy9;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lfy9;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lfy9;->f:I

    return p0
.end method

.method public final i(II)Lgy9;
    .locals 2

    iget v0, p0, Lfy9;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->h(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    return-object p0

    :cond_0
    new-instance v0, Lfy9;

    iget v1, p0, Lfy9;->e:I

    add-int/2addr v1, p1

    iget-object p0, p0, Lfy9;->d:[B

    invoke-direct {v0, p0, v1, p2}, Lfy9;-><init>([BII)V

    return-object v0
.end method

.method public final k(I[B)V
    .locals 2

    iget v0, p0, Lfy9;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfy9;->d:[B

    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 2

    iget v0, p0, Lfy9;->e:I

    iget v1, p0, Lfy9;->f:I

    iget-object p0, p0, Lfy9;->d:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->a([BII)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Z
    .locals 5

    instance-of v0, p1, Lhy9;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfy9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    iget v1, p0, Lfy9;->f:I

    if-gt v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v0

    const/4 v2, 0x0

    if-gt v1, v0, :cond_4

    instance-of v0, p1, Lhy9;

    iget-object v3, p0, Lfy9;->d:[B

    iget v4, p0, Lfy9;->e:I

    if-eqz v0, :cond_2

    check-cast p1, Lhy9;

    iget-object p0, p1, Lhy9;->d:[B

    invoke-static {v3, v4, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lfy9;

    if-eqz v0, :cond_3

    check-cast p1, Lfy9;

    iget-object p0, p1, Lfy9;->d:[B

    iget p1, p1, Lfy9;->e:I

    invoke-static {v3, v4, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->i(II)Lgy9;

    move-result-object p1

    add-int/2addr v1, v4

    invoke-virtual {p0, v4, v1}, Lfy9;->i(II)Lgy9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v1, p0, p1, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(II)I
    .locals 1

    iget-object v0, p0, Lfy9;->d:[B

    iget p0, p0, Lfy9;->e:I

    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final q()Liy9;
    .locals 2

    iget v0, p0, Lfy9;->e:I

    iget v1, p0, Lfy9;->f:I

    iget-object p0, p0, Lfy9;->d:[B

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->c(II[B)Liy9;

    move-result-object p0

    return-object p0
.end method
