.class public abstract Lcom/google/android/gms/internal/measurement/zzacv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lid0;


# direct methods
.method public static h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaed;->a:[B

    new-instance p1, Lku9;

    invoke-direct {p1, p0}, Lku9;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Lku9;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v0, Lmu9;

    invoke-direct {v0, p0, p1}, Lmu9;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_1
    const-string p0, "bufferSize must be > 0"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(J)J
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

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f(II[B)I
.end method

.method public abstract g(I)V
.end method

.method public final i()V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->l()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacv;->b:I

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacv;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->n(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()I
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)Z
.end method

.method public abstract o()D
.end method

.method public abstract p()F
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Liu9;
.end method

.method public abstract z()[B
.end method
