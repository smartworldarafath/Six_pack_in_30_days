.class public final Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lg30;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;IIIIIIILg30;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy1;->a:Landroidx/media3/common/b;

    iput p2, p0, Lzy1;->b:I

    iput p3, p0, Lzy1;->c:I

    iput p4, p0, Lzy1;->d:I

    iput p5, p0, Lzy1;->e:I

    iput p6, p0, Lzy1;->f:I

    iput p7, p0, Lzy1;->g:I

    iput p8, p0, Lzy1;->h:I

    iput-object p9, p0, Lzy1;->i:Lg30;

    iput-boolean p10, p0, Lzy1;->j:Z

    iput-boolean p11, p0, Lzy1;->k:Z

    iput-boolean p12, p0, Lzy1;->l:Z

    return-void
.end method

.method public static c(Lp10;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp10;->a()Ldm9;

    move-result-object p0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(Lp10;I)Landroid/media/AudioTrack;
    .locals 12

    iget v1, p0, Lzy1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzy1;->b(Lp10;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Ls30;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x0

    iget v6, p0, Lzy1;->e:I

    iget v7, p0, Lzy1;->f:I

    iget v8, p0, Lzy1;->h:I

    iget-object v9, p0, Lzy1;->a:Landroidx/media3/common/b;

    invoke-direct/range {v4 .. v11}, Ls30;-><init>(IIIILandroidx/media3/common/b;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v11, p1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v4, Ls30;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    const/4 v5, 0x0

    iget v6, p0, Lzy1;->e:I

    iget v7, p0, Lzy1;->f:I

    iget v8, p0, Lzy1;->h:I

    iget-object v9, p0, Lzy1;->a:Landroidx/media3/common/b;

    invoke-direct/range {v4 .. v11}, Ls30;-><init>(IIIILandroidx/media3/common/b;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(Lp10;I)Landroid/media/AudioTrack;
    .locals 9

    sget v2, Lnl8;->a:I

    const/16 v3, 0x1d

    iget-boolean v4, p0, Lzy1;->l:Z

    iget v6, p0, Lzy1;->g:I

    iget v7, p0, Lzy1;->f:I

    iget v8, p0, Lzy1;->e:I

    if-lt v2, v3, :cond_1

    invoke-static {v8, v7, v6}, Lnl8;->p(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {p1, v4}, Lzy1;->c(Lp10;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v3, p0, Lzy1;->h:I

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p0, Lzy1;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lry1;->f(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/media/AudioTrack;

    invoke-static {p1, v4}, Lzy1;->c(Lp10;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v8, v7, v6}, Lnl8;->p(III)Landroid/media/AudioFormat;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget v3, p0, Lzy1;->h:I

    move-object v0, v4

    const/4 v4, 0x1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-nez p2, :cond_3

    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, Lzy1;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, Lzy1;->e:I

    move-object v4, v3

    iget v3, p0, Lzy1;->f:I

    move-object v7, v4

    iget v4, p0, Lzy1;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_3
    new-instance v2, Landroid/media/AudioTrack;

    iget v5, p0, Lzy1;->h:I

    const/4 v6, 0x1

    move-object v3, v2

    iget v2, p0, Lzy1;->e:I

    move-object v4, v3

    iget v3, p0, Lzy1;->f:I

    iget v0, p0, Lzy1;->g:I

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method
