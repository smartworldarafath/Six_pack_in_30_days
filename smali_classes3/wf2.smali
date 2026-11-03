.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2;


# virtual methods
.method public final d(Lsf2;Lb93;)Lm12;
    .locals 1

    iget-object p0, p2, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lm12;

    new-instance p1, Lof2;

    new-instance p2, Lij8;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lof2;-><init>(Ljava/lang/Exception;I)V

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lm12;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final e(Landroid/os/Looper;Lk86;)V
    .locals 0

    return-void
.end method

.method public final f(Lb93;)I
    .locals 0

    iget-object p0, p1, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
