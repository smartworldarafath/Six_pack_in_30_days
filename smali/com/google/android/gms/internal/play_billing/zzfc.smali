.class public abstract Lcom/google/android/gms/internal/play_billing/zzfc;
.super Lcom/google/android/gms/internal/play_billing/zzem;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Li96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ltya;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfc;->b:Z

    return-void
.end method

.method public static v(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static w(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract c(I[B)V
.end method

.method public abstract d(ILcom/google/android/gms/internal/play_billing/zzev;)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/zzev;)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/play_billing/zzhb;)V
.end method

.method public abstract m(ILcom/google/android/gms/internal/play_billing/zzhb;)V
.end method

.method public abstract n(ILcom/google/android/gms/internal/play_billing/zzev;)V
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(IJ)V
.end method

.method public abstract u(J)V
.end method
