.class public abstract Lcom/google/android/gms/internal/ads/zziem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lid0;


# direct methods
.method public static e(II[B)Loxa;
    .locals 1

    new-instance v0, Loxa;

    invoke-direct {v0, p2, p0, p1}, Loxa;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p1}, Loxa;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static h(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public final f()V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->i()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziem;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziem;->b:I

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zziem;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziem;->k(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziem;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziem;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l()D
.end method

.method public abstract m()F
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Lnxa;
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
