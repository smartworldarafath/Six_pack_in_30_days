.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;


# virtual methods
.method public final a(Landroid/os/Looper;Ll86;)V
    .locals 0

    return-void
.end method

.method public final b(Ltf2;Landroidx/media3/common/b;)La78;
    .locals 1

    iget-object p0, p2, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, La78;

    new-instance p1, Lpf2;

    new-instance p2, Ljj8;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, v0, p2}, Lpf2;-><init>(ILjava/lang/Throwable;)V

    const/16 p2, 0x1d

    invoke-direct {p0, p1, p2}, La78;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final d(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
