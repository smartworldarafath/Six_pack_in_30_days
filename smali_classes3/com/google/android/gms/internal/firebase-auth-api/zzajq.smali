.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lid0;


# direct methods
.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(II[B)Liy9;
    .locals 1

    new-instance v0, Liy9;

    invoke-direct {v0, p2, p0, p1}, Liy9;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p1}, Liy9;->e(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract a()D
.end method

.method public abstract d()F
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract k(I)Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()Lhy9;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public final y()V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->o()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b:I

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->k(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract z()Z
.end method
