.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Leg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ll0a;->d:Z

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzl()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result p1

    invoke-static {p1, p1, p0}, Lwg9;->q(III)I

    move-result p0

    return p0
.end method

.method public static u(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static v(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract b(B)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
.end method

.method public abstract g(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)V
.end method

.method public abstract h(ILjava/lang/String;)V
.end method

.method public abstract i(IZ)V
.end method

.method public abstract j(J)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
.end method

.method public abstract p(J)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(II)V
.end method
