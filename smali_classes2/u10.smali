.class public abstract Lu10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp10;)Ls34;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp10;",
            ")",
            "Ls34;"
        }
    .end annotation

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    sget-object v1, Ly10;->e:Lzn6;

    invoke-virtual {v1}, Lzn6;->e()Lw34;

    move-result-object v1

    invoke-virtual {v1}, Lk34;->l()Lii8;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lnl8;->a:I

    invoke-static {v3}, Lnl8;->o(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lp10;->a()Ldm9;

    move-result-object v4

    iget-object v4, v4, Ldm9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Llj;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxd0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILp10;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lnl8;->q(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lp10;->a()Ldm9;

    move-result-object v2

    iget-object v2, v2, Ldm9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Llj;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
