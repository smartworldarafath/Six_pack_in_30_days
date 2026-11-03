.class public final Leha;
.super Lsha;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lsha;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->m(III)I

    iput-object p1, p0, Leha;->c:[B

    iput p2, p0, Leha;->d:I

    iput p3, p0, Leha;->e:I

    return-void
.end method

.method public static bridge synthetic p(Leha;)I
    .locals 0

    iget p0, p0, Leha;->d:I

    return p0
.end method

.method public static bridge synthetic q(Leha;)[B
    .locals 0

    iget-object p0, p0, Leha;->c:[B

    return-object p0
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Leha;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Leha;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Leha;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final f(I)B
    .locals 1

    iget-object v0, p0, Leha;->c:[B

    iget p0, p0, Leha;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final h(II)I
    .locals 1

    iget-object v0, p0, Leha;->c:[B

    iget p0, p0, Leha;->d:I

    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzga;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Leha;->e:I

    return p0
.end method

.method public final j(II)Lsha;
    .locals 1

    iget v0, p0, Leha;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->m(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    return-object p0

    :cond_0
    iget v0, p0, Leha;->d:I

    add-int/2addr v0, p1

    new-instance p1, Leha;

    iget-object p0, p0, Leha;->c:[B

    invoke-direct {p1, p0, v0, p2}, Leha;-><init>([BII)V

    return-object p1
.end method

.method public final k(Lfia;)V
    .locals 2

    iget v0, p0, Leha;->d:I

    iget v1, p0, Leha;->e:I

    iget-object p0, p0, Leha;->c:[B

    invoke-virtual {p1, p0, v0, v1}, Lfia;->y([BII)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 5

    instance-of v0, p1, Lvha;

    if-nez v0, :cond_1

    instance-of v1, p1, Leha;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->l(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v1

    iget v2, p0, Leha;->e:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Leha;->c:[B

    iget v4, p0, Leha;->d:I

    if-eqz v0, :cond_2

    check-cast p1, Lvha;

    iget-object p0, p1, Lvha;->c:[B

    invoke-static {v1, v4, p0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->o([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Leha;

    if-eqz v0, :cond_3

    check-cast p1, Leha;

    iget-object p0, p1, Leha;->c:[B

    iget p1, p1, Leha;->d:I

    invoke-static {v1, v4, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->o([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->j(II)Lsha;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Leha;->j(II)Lsha;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v2, p0, p1, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
