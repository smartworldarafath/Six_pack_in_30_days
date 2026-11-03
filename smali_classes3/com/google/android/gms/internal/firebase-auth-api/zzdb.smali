.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpu;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    const/16 v0, 0x10

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->c:I

    if-ne v3, v1, :cond_2

    if-ne v4, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Expected tag Size 16, got "

    invoke-static {v4, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->b:I

    const-string v0, "Expected IV Size 12, got "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->a:Lvn;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->d:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->c(Ljavax/crypto/Cipher;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;-><init>([B[BLcom/google/android/gms/internal/firebase-auth-api/zziv;)V

    return-object v0

    :cond_4
    const-string p0, "Cipher does not implement AES GCM SIV."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->e:Lvn;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->zza()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;-><init>([BI[B)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    const-string v0, "AesEaxJce only supports 16 byte tag size, not "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_8
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    if-eqz p1, :cond_9

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;-><init>([B[BLjava/security/Provider;)V

    return-object v1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>([B[B)V

    return-object v0

    :cond_9
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->c()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>([B[BLjava/security/Provider;)V

    return-object v1

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>([B[B)V

    return-object v0

    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->b:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_b

    if-gt p1, v1, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzv;I)V

    return-object v0

    :cond_b
    const-string p0, "invalid salt size"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown key class: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
