.class public final Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;",
        "",
        "",
        "pattern",
        "pin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "hostname",
        "",
        "matchesHostname",
        "(Ljava/lang/String;)Z",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "matchesCertificate",
        "(Ljava/security/cert/X509Certificate;)Z",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getPattern",
        "hashAlgorithm",
        "getHashAlgorithm",
        "Lcom/applovin/shadow/okio/ByteString;",
        "hash",
        "Lcom/applovin/shadow/okio/ByteString;",
        "getHash",
        "()Lzs0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hash:Lcom/applovin/shadow/okio/ByteString;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "*"

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v4, v0, v1, v3}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_0
    const-string v0, "**."

    invoke-static {p1, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v4, v0, v1, v3}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, v4, v1, v1, v0}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_2
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string p1, "sha1/"

    invoke-static {p2, p1, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "Invalid pin hash: "

    if-eqz p1, :cond_4

    const-string p1, "sha1"

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    return-void

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sha256/"

    invoke-static {p2, p1, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sha256"

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    return-void

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "Invalid pattern: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "Unexpected pattern: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    check-cast p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHash()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    return-object p0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string v1, "sha256"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "sha1"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v1, "**."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v6, v1, v10

    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lvs7;->c0(ZILjava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_0
    move-object v7, p1

    const-string p1, "*."

    invoke-static {v1, p1, v2}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v10, p1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, v10

    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lvs7;->c0(ZILjava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sub-int/2addr p1, v4

    const/4 p0, 0x4

    invoke-static {v7, v3, p1, p0}, Los7;->y0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
