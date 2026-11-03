.class Lcom/google/android/recaptcha/internal/zzlc;
.super Lcom/google/android/recaptcha/internal/zzlb;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlb;-><init>(Lcom/google/android/recaptcha/internal/zzld;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzlc;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzj()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzj()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzc()I

    move p1, v2

    move v4, p1

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v5, p0, p1

    aget-byte v6, v3, v4

    if-eq v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v1, p0, p1, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result p0

    invoke-static {v1, p0}, Lu79;->e(II)V

    return v2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public zze([BIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf(III)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/recaptcha/internal/zznl;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzi(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    new-instance p2, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzkz;-><init>([BII)V

    return-object p2
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzkw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()I

    move-result v0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlk;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlc;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzlk;->zzc([BII)V

    return-void
.end method
