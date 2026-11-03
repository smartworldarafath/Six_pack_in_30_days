.class public final Lcom/google/android/gms/internal/firebase-auth-api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILid0;Ljava/lang/Object;)Z
    .locals 9

    iget v0, p1, Lid0;->b:I

    iget-object v1, p1, Lid0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const-string v6, "Protocol message end-group tag did not match expected tag."

    if-eq v0, v5, :cond_3

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Lid0;->C0(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->j()I

    move-result p1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    return v3

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    add-int/2addr p0, v4

    const/16 v7, 0x64

    if-ge p0, v7, :cond_8

    :cond_4
    invoke-virtual {p1}, Lid0;->F0()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_5

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a(ILid0;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_5
    iget p0, p1, Lid0;->b:I

    if-ne v2, p0, :cond_7

    iget-boolean p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e:Z

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    return v4

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    return v4

    :cond_a
    invoke-virtual {p1, v4}, Lid0;->C0(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->q()J

    move-result-wide p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    return v4

    :cond_b
    invoke-virtual {p1, v3}, Lid0;->C0(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->r()J

    move-result-wide p0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    return v4
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    :cond_0
    return-object v0
.end method
