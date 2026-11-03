.class public final Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;",
        "Landroid/view/TextureView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "Lxh8;",
        "listener",
        "setOnPreparedListener",
        "(Lpb3;)V",
        "",
        "loop",
        "setLooping",
        "(Z)V",
        "",
        "path",
        "setVideoPath",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "uri",
        "setVideoURI",
        "(Landroid/net/Uri;)V",
        "",
        "speed",
        "setSpeed",
        "(F)V",
        "",
        "getCurrentPosition",
        "()J",
        "getDuration",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljs2;

.field public b:Lpb3;

.field public c:Z

.field public final d:Lci7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 22
    const-string v0, "K29fdDR4dA=="

    const-string v1, "xDH1QFDR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 21
    const-string v0, "Um86dCN4dA=="

    const-string v1, "AXQKiYy0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "UW8cdCp4dA=="

    const-string v1, "Ec2rOXpH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lci7;

    invoke-direct {p1, p0}, Lci7;-><init>(Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->d:Lci7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->d:Lci7;

    invoke-virtual {v0, v1}, Ljs2;->x(Ly76;)V

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljs2;->w()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljs2;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljs2;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a()V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->c:Z

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljs2;->E(I)V

    :cond_0
    return-void
.end method

.method public final setOnPreparedListener(Lpb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->b:Lpb3;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object p0, v0, Ljs2;->c0:Lq76;

    iget-object p0, p0, Lq76;->o:Ls76;

    new-instance v1, Ls76;

    iget p0, p0, Ls76;->b:F

    invoke-direct {v1, p1, p0}, Ls76;-><init>(FF)V

    invoke-virtual {v0}, Ljs2;->Q()V

    iget-object p0, v0, Ljs2;->c0:Lq76;

    iget-object p0, p0, Lq76;->o:Ls76;

    invoke-virtual {p0, v1}, Ls76;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ljs2;->c0:Lq76;

    invoke-virtual {p0, v1}, Lq76;->f(Ls76;)Lq76;

    move-result-object p0

    iget p1, v0, Ljs2;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ljs2;->D:I

    iget-object p1, v0, Ljs2;->k:Lus2;

    iget-object p1, p1, Lus2;->h:Lvz7;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvz7;->a(ILjava/lang/Object;)Ltz7;

    move-result-object p1

    invoke-virtual {p1}, Ltz7;->b()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Ljs2;->O(Lq76;IZIJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a()V

    new-instance v0, Llr2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llr2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llr2;->a()Ljs2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljs2;->I(Landroid/view/TextureView;)V

    iget-object v1, v0, Ljs2;->l:Lgt4;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->d:Lci7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lgt4;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->c:Z

    invoke-virtual {v0, v1}, Ljs2;->E(I)V

    invoke-static {p1}, Ln65;->a(Landroid/net/Uri;)Ln65;

    move-result-object p1

    invoke-static {p1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object p1

    invoke-virtual {v0}, Ljs2;->Q()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lun6;->d:I

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Ljs2;->q:Ls75;

    invoke-virtual {p1, v2}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln65;

    invoke-interface {v3, v4}, Ls75;->a(Ln65;)Lx75;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljs2;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljs2;->v()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    return-void
.end method
