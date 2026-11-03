.class public abstract Lm11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    iput-object v0, p0, Lm11;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lm11;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public B([C)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lm11;->a:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lhy;->a:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lm11;->a:I

    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lwx;

    invoke-virtual {v0, p1}, Lwx;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract C(I)Z
.end method

.method public D()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lm11;->y()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lm11;->a:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm11;->a:I

    invoke-virtual {p0, v0}, Lm11;->C(I)Z

    move-result v0

    iget v1, p0, Lm11;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm11;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ldb4;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lwx;

    invoke-virtual {v0}, Lwx;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwx;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz v0, :cond_1

    iget v1, p0, Lm11;->a:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lm11;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-nez v2, :cond_2

    new-array p0, p1, [C

    return-object p0

    :cond_2
    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lx19;)V
.end method

.method public abstract e(Lx19;)V
.end method

.method public abstract f(Lo29;Ljava/util/List;)Lo29;
.end method

.method public abstract g(Lx19;La72;)La72;
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lvs0;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
