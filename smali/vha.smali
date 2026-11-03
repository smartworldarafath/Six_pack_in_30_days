.class public final Lvha;
.super Lsha;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lsha;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvha;->c:[B

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 0

    iget-object p0, p0, Lvha;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final f(I)B
    .locals 0

    iget-object p0, p0, Lvha;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final h(II)I
    .locals 1

    iget-object p0, p0, Lvha;->c:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzga;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lvha;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final j(II)Lsha;
    .locals 1

    iget-object p0, p0, Lvha;->c:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->m(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    return-object p0

    :cond_0
    new-instance p2, Leha;

    invoke-direct {p2, p0, v0, p1}, Leha;-><init>([BII)V

    return-object p2
.end method

.method public final k(Lfia;)V
    .locals 2

    iget-object p0, p0, Lvha;->c:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfia;->y([BII)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 6

    instance-of v0, p1, Lvha;

    iget-object v1, p0, Lvha;->c:[B

    if-eqz v0, :cond_0

    check-cast p1, Lvha;

    iget-object p0, p1, Lvha;->c:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Leha;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v3

    array-length v4, v1

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v3

    const/4 v5, 0x0

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lvha;

    iget-object p0, p1, Lvha;->c:[B

    invoke-static {v1, v5, p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->o([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Leha;

    invoke-static {p1}, Leha;->q(Leha;)[B

    move-result-object p0

    invoke-static {p1}, Leha;->p(Leha;)I

    move-result p1

    invoke-static {v1, v5, p0, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->o([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->j(II)Lsha;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Lvha;->j(II)Lsha;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v4, p0, p1, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->l(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p0

    return p0
.end method
