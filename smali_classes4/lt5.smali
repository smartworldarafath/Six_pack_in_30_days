.class public abstract Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lut5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llt5;->b(Lut5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract b(Lut5;)V
.end method
