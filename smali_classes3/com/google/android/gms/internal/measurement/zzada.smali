.class public abstract Lcom/google/android/gms/internal/measurement/zzada;
.super Lcom/google/android/gms/internal/measurement/zzacj;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Leg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lbx9;->d:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzada;->b:Z

    return-void
.end method

.method public static b(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zzafc;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafc;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->b(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzada;->A()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzada;->A()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Wrote more data than expected."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

.method public abstract n(ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract o(Lcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract p(I[B)V
.end method

.method public abstract q(ILcom/google/android/gms/internal/measurement/zzafc;)V
.end method

.method public abstract r(ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method public abstract s(Lcom/google/android/gms/internal/measurement/zzafc;)V
.end method

.method public abstract t(B)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(J)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
