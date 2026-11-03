.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzpv;
.super Lcom/google/android/gms/internal/consent_sdk/zzpe;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lp7b;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lr7b;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lq7b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lq7b;)V
    .locals 6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpv;->b:Ljava/util/logging/Logger;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->x(I)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpe;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzps;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract f(B)V
.end method

.method public abstract g(IZ)V
.end method

.method public abstract h(I[B)V
.end method

.method public abstract i(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
.end method

.method public abstract j(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
.end method

.method public abstract r(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V
.end method

.method public abstract s(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
.end method

.method public abstract t(ILjava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(II)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(IJ)V
.end method

.method public abstract z(J)V
.end method
