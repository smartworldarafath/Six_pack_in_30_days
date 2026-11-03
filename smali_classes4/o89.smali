.class public final Lo89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;
.implements Lzl9;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ly99;
.implements Lib9;


# instance fields
.field public final a:Lxa9;

.field public final b:Lbw5;

.field public final c:Lam9;

.field public final d:Landroid/os/Handler;

.field public final e:Lyr7;

.field public final f:Lgg;

.field public g:I

.field public final h:Ly90;

.field public final i:Lxg6;

.field public final j:Lzh9;

.field public final k:Lz99;

.field public final l:Lcom/my/target/e0;

.field public final m:Lqb9;

.field public final n:Lcom/my/target/bj;

.field public final o:Lie8;

.field public final p:Ljava/util/ArrayList;

.field public final q:F

.field public r:J

.field public final s:J

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lla9;Lxa9;Lbw5;Lxg6;Lmb9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo89;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo89;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo89;->u:Z

    iput-object p4, p0, Lo89;->i:Lxg6;

    iput-object p2, p0, Lo89;->a:Lxa9;

    iput-object p3, p0, Lo89;->b:Lbw5;

    new-instance p4, Lgg;

    const/16 v2, 0x11

    invoke-direct {p4, p0, v2}, Lgg;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lo89;->f:Lgg;

    invoke-virtual {p2}, Lxa9;->w()Z

    move-result p4

    iput-boolean p4, p0, Lo89;->v:Z

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lo89;->d:Landroid/os/Handler;

    iget-object p4, p2, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lh99;->N:Z

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lla9;->b(Lxa9;Lo89;Leg7;Lo89;Lo89;)Lam9;

    move-result-object p0

    move-object v4, v5

    iput-object p0, v4, Lo89;->c:Lam9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v4, Lo89;->t:Ljava/util/ArrayList;

    check-cast p0, Lcom/my/target/la;

    move p1, v0

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lff9;

    iget-object p5, v4, Lo89;->t:Ljava/util/ArrayList;

    new-instance v2, Ljh9;

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {v2, p2, v3}, Ljh9;-><init>(Lff9;Z)V

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lo89;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljh9;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/la;->b(Ljava/util/ArrayList;Ljh9;)V

    goto/16 :goto_2

    :cond_2
    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, Lla9;->b(Lxa9;Lo89;Leg7;Lo89;Lo89;)Lam9;

    move-result-object p0

    iput-object p0, v4, Lo89;->c:Lam9;

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lxa9;->a0:Lqb9;

    if-eqz p0, :cond_6

    iput-object p0, v4, Lo89;->m:Lqb9;

    new-instance v5, Leg7;

    const/16 p1, 0xc

    invoke-direct {v5, v4, p1}, Leg7;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lla9;->b(Lxa9;Lo89;Leg7;Lo89;Lo89;)Lam9;

    move-result-object p1

    iput-object p1, v4, Lo89;->c:Lam9;

    instance-of p2, p1, Lzk9;

    if-eqz p2, :cond_4

    check-cast p1, Lzk9;

    invoke-interface {p1}, Lzk9;->getVideoView()Lcom/my/target/e0;

    move-result-object p2

    iput-object p2, v4, Lo89;->l:Lcom/my/target/e0;

    invoke-virtual {p2, v4}, Lcom/my/target/e0;->setAdVideoViewListener(Lib9;)V

    iget-object p4, p0, Lh99;->a:Lbl9;

    invoke-static {p4, p5}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object p4

    iput-object p4, v4, Lo89;->o:Lie8;

    iget-object v3, v2, Lla9;->a:Lfc9;

    iget-object v2, v2, Lla9;->b:Landroid/content/Context;

    invoke-static {p0, v3, p5, v2}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object p5

    iput-object p5, v4, Lo89;->j:Lzh9;

    invoke-virtual {p4, p2}, Lie8;->n(Landroid/view/View;)V

    iget p2, p0, Lh99;->B:F

    iput p2, v4, Lo89;->q:F

    invoke-interface {p1}, Lzk9;->getVideoPlayer()Lz99;

    move-result-object p2

    iput-object p2, v4, Lo89;->k:Lz99;

    invoke-interface {p2, v4}, Lz99;->d(Ly99;)V

    invoke-interface {p1}, Lzk9;->getVideoContent()Lcom/my/target/bj;

    move-result-object p1

    iput-object p1, v4, Lo89;->n:Lcom/my/target/bj;

    iget p2, p0, Lh99;->B:F

    invoke-virtual {p1, p2}, Lcom/my/target/bj;->setDuration(F)V

    :cond_4
    iget-boolean p0, p0, Lqb9;->Y:Z

    iget-object p1, v4, Lo89;->k:Lz99;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lz99;->setVolume(F)V

    goto :goto_2

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, p0}, Lz99;->setVolume(F)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lla9;->b(Lxa9;Lo89;Leg7;Lo89;Lo89;)Lam9;

    move-result-object p0

    iput-object p0, v4, Lo89;->c:Lam9;

    :goto_2
    iget-object p0, v4, Lo89;->c:Lam9;

    iget-object p1, v4, Lo89;->a:Lxa9;

    invoke-interface {p0, p1}, Lam9;->setBanner(Lxa9;)V

    new-instance p0, Lyr7;

    const/16 p1, 0x9

    invoke-direct {p0, v4, p1}, Lyr7;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, Lo89;->e:Lyr7;

    iget-object p0, v4, Lo89;->a:Lxa9;

    iget-object p1, p0, Lh99;->J:Lih2;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p1, Lih2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lh99;->j()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ly90;

    iget-object p5, v4, Lo89;->c:Lam9;

    invoke-interface {p5}, Lam9;->a()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p1, p2, p5}, Ly90;-><init>(Lih2;Ljava/lang/String;Landroid/content/Context;)V

    iput-object p4, v4, Lo89;->h:Ly90;

    new-instance p1, Lxy6;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v4, p0}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p4, Ly90;->e:Ljava/lang/Object;

    :goto_3
    iget-object p0, v4, Lo89;->a:Lxa9;

    iget-object p1, v4, Lo89;->c:Lam9;

    invoke-interface {p1}, Lam9;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lbw5;->D(Lh99;Landroid/view/View;)V

    iget-object p0, v4, Lo89;->a:Lxa9;

    iget-object p1, v4, Lo89;->c:Lam9;

    iget-object p2, p0, Lxa9;->a0:Lqb9;

    const-wide/16 p3, 0x0

    const/high16 p5, 0x447a0000    # 1000.0f

    if-eqz p2, :cond_c

    iget-boolean v2, p2, Lqb9;->Z:Z

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean p0, p2, Lqb9;->d0:Z

    if-eqz p0, :cond_b

    iget p0, p2, Lqb9;->g0:F

    iget p1, v4, Lo89;->q:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, p5

    float-to-long p0, p0

    iput-wide p0, v4, Lo89;->s:J

    iput-wide p0, v4, Lo89;->r:J

    cmp-long p0, p0, p3

    if-lez p0, :cond_a

    const/4 p0, 0x2

    iput p0, v4, Lo89;->g:I

    invoke-virtual {v4}, Lo89;->v()V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lo89;->s()V

    goto :goto_5

    :cond_b
    iput v0, v4, Lo89;->g:I

    invoke-interface {p1}, Lam9;->c()V

    goto :goto_6

    :cond_c
    :goto_4
    iget-boolean p2, p0, Lae9;->W:Z

    if-eqz p2, :cond_e

    iget p0, p0, Lae9;->T:F

    mul-float/2addr p0, p5

    float-to-long p0, p0

    iput-wide p0, v4, Lo89;->s:J

    iput-wide p0, v4, Lo89;->r:J

    cmp-long p0, p0, p3

    const/4 p1, 0x0

    if-lez p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialPresenterS4: Banner will be allowed to close in "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, v4, Lo89;->r:J

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " millis"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v4, Lo89;->g:I

    invoke-virtual {v4}, Lo89;->v()V

    goto :goto_6

    :cond_d
    const-string p0, "InterstitialPresenterS4: Banner is allowed to close"

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo89;->s()V

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_e
    iput v0, v4, Lo89;->g:I

    invoke-interface {p1}, Lam9;->c()V

    :goto_6
    iget-object p0, v4, Lo89;->b:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iput-boolean v0, p0, Ldh9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo89;->a:Lxa9;

    .line 116
    iget-object v0, v0, Lh99;->J:Lih2;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lo89;->c:Lam9;

    invoke-interface {v1}, Lam9;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    iget-object p0, p0, Lo89;->h:Ly90;

    if-nez p0, :cond_1

    .line 119
    iget-object p0, v0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0, v0, v0, v1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Ly90;->h()V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 90
    iget-object p0, p0, Lo89;->n:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->a(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    iget-object v0, p0, Lo89;->n:Lcom/my/target/bj;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lo89;->k:Lz99;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lo89;->q:F

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_4

    iget v2, p0, Lo89;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lo89;->s:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lo89;->r:J

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lho9;

    move-result-object v0

    invoke-interface {v0, p1}, Lho9;->setTimeChanged(F)V

    iget-object v0, p0, Lo89;->j:Lzh9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lzh9;->b(FF)V

    :cond_2
    iget-object v0, p0, Lo89;->o:Lie8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lie8;->m(FF)V

    :cond_3
    iget-object v0, p0, Lo89;->i:Lxg6;

    invoke-interface {v1}, Lz99;->getVolume()F

    move-result v2

    invoke-virtual {v0, v2}, Lxg6;->k(F)V

    :cond_4
    cmpl-float p1, p1, p2

    if-nez p1, :cond_7

    invoke-interface {v1}, Lz99;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo89;->c()V

    :cond_5
    invoke-interface {v1}, Lz99;->stop()V

    return-void

    :cond_6
    invoke-virtual {p0, p2, v2}, Lo89;->a(FF)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(ILxg9;)V
    .locals 6

    .line 109
    invoke-static {p2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v4

    .line 110
    iget-object p2, p0, Lo89;->c:Lam9;

    invoke-interface {p2}, Lam9;->a()Landroid/view/View;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lo89;->b:Lbw5;

    iget-object v1, p0, Lo89;->a:Lxa9;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    .line 113
    iget-boolean p1, p0, Lo89;->v:Z

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lo89;->r()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lo89;->n:Lcom/my/target/bj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo89;->k:Lz99;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo89;->l:Lcom/my/target/e0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    const-string v3, "InterstitialPresenterS4: Video playing error - "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 94
    invoke-static {v3, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lo89;->j:Lzh9;

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lzh9;->k()V

    .line 97
    :cond_1
    iget-boolean p1, p0, Lo89;->u:Z

    if-eqz p1, :cond_2

    .line 98
    const-string p1, "InterstitialPresenterS4: Try to play video stream from URL"

    .line 99
    invoke-static {v3, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lo89;->u:Z

    .line 101
    iget-object p0, p0, Lo89;->m:Lqb9;

    if-eqz p0, :cond_2

    .line 102
    iget-object p0, p0, Lqb9;->i0:Lac9;

    .line 103
    check-cast p0, Lfb9;

    if-eqz p0, :cond_2

    .line 104
    iget-object p0, p0, Lac9;->a:Ljava/lang/String;

    .line 105
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/bj;->c()V

    .line 107
    invoke-interface {v1}, Lz99;->stop()V

    .line 108
    invoke-interface {v1}, Lz99;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo89;->c:Lam9;

    iget-object p0, p0, Lo89;->a:Lxa9;

    invoke-interface {v0, p0}, Lam9;->setBanner(Lxa9;)V

    return-void
.end method

.method public final b(Lfb9;)V
    .locals 3

    iget-object v0, p0, Lo89;->k:Lz99;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo89;->l:Lcom/my/target/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lac9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo89;->u:Z

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo89;->u:Z

    iget-object p0, p1, Lac9;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo89;->j:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->h()V

    :cond_0
    iget-object v0, p0, Lo89;->n:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo89;->k:Lz99;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->b()V

    invoke-interface {v1}, Lz99;->stop()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo89;->r:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lo89;->w()V

    .line 50
    iget-object v0, p0, Lo89;->a:Lxa9;

    .line 51
    iget-object v0, v0, Lxa9;->d0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lo89;->c:Lam9;

    invoke-interface {p0}, Lam9;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v1, v1, p0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/my/target/x1;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lwy;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff9;

    iget-object v1, p0, Lo89;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lh99;->a:Lbl9;

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    :cond_1
    const-string v1, "show"

    invoke-static {v0, v1}, Lzm9;->h(Lbl9;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lo89;->t()V

    iget-object v0, p0, Lo89;->o:Lie8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie8;->k()V

    :cond_0
    invoke-virtual {p0}, Lo89;->w()V

    iget-object p0, p0, Lo89;->k:Lz99;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lz99;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lo89;->n:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->f()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 24
    iget-object p0, p0, Lo89;->n:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->d()V

    return-void
.end method

.method public final f(Lff9;ILxg9;Landroid/view/View;)V
    .locals 6

    invoke-static {p3}, La26;->e(Lxg9;)Lrh9;

    move-result-object v4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v0, p0, Lo89;->b:Lbw5;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    iget-boolean p1, p0, Lo89;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo89;->r()V

    :cond_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo89;->c:Lam9;

    invoke-interface {p0}, Lam9;->getCloseButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo89;->c:Lam9;

    invoke-interface {p0}, Lam9;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    const-string v0, "InterstitialPresenterS4: Video playing timeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo89;->j:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->l()V

    :cond_0
    iget-object v0, p0, Lo89;->n:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo89;->k:Lz99;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->c()V

    invoke-interface {p0}, Lz99;->stop()V

    invoke-interface {p0}, Lz99;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lo89;->g:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo89;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo89;->v()V

    :cond_0
    invoke-virtual {p0}, Lo89;->w()V

    iget-object v0, p0, Lo89;->k:Lz99;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo89;->l:Lcom/my/target/e0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lz99;->k()V

    invoke-interface {v0}, Lz99;->c()Z

    move-result v2

    const-string v3, "audio"

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_2
    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lo89;->k:Lz99;

    instance-of v1, v0, Lfk9;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object v2, p0, Lo89;->l:Lcom/my/target/e0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/my/target/e0;->setViewMode(I)V

    move-object v3, v0

    check-cast v3, Lfk9;

    invoke-virtual {v3, v2}, Lfk9;->c(Lcom/my/target/e0;)V

    :cond_0
    iget-object v2, p0, Lo89;->m:Lqb9;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqb9;->i0:Lac9;

    check-cast v2, Lfb9;

    check-cast v0, Lfk9;

    invoke-virtual {v0}, Lfk9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lac9;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo89;->u:Z

    :cond_1
    invoke-virtual {p0, v2}, Lo89;->b(Lfb9;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lo89;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo89;->t()V

    const-string p0, "InterstitialPresenterS4: Audiofocus loss, pausing"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(F)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lo89;->t()V

    iget-object v0, p0, Lo89;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo89;->e:Lyr7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lo89;->w()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lo89;->j:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->i()V

    :cond_0
    invoke-virtual {p0}, Lo89;->destroy()V

    invoke-virtual {p0}, Lo89;->w()V

    iget-object v0, p0, Lo89;->b:Lbw5;

    iget-object p0, p0, Lo89;->a:Lxa9;

    invoke-virtual {v0, p0}, Lbw5;->t(Lh99;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lo89;->c:Lam9;

    invoke-interface {v0}, Lam9;->b()V

    iget-object v0, p0, Lo89;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo89;->e:Lyr7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo89;->b:Lbw5;

    invoke-virtual {v2, v0, v1}, Lbw5;->a(D)V

    const/4 v0, 0x0

    iput v0, p0, Lo89;->g:I

    invoke-virtual {v2}, Lbw5;->e()V

    iget-object p0, v2, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->j:Z

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lo89;->t()V

    invoke-virtual {p0}, Lo89;->w()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lo89;->k:Lz99;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo89;->l:Lcom/my/target/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    invoke-interface {v0}, Lz99;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lo89;->m:Lqb9;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo89;->j:Lzh9;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo89;->k:Lz99;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo89;->l:Lcom/my/target/e0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqb9;->i0:Lac9;

    check-cast v0, Lfb9;

    invoke-virtual {v1}, Lzh9;->g()V

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lz99;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v1, p0, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    invoke-interface {v2, p0}, Lz99;->d(Ly99;)V

    invoke-interface {v2, v3}, Lz99;->c(Lcom/my/target/e0;)V

    invoke-virtual {p0, v0}, Lo89;->b(Lfb9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lo89;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo89;->e:Lyr7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lo89;->r:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lo89;->b:Lbw5;

    invoke-virtual {v2, v0, v1}, Lbw5;->a(D)V

    iget-wide v0, p0, Lo89;->r:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lo89;->c:Lam9;

    invoke-interface {p0, v0}, Lam9;->setRemainingAllowCloseDelay(I)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lo89;->d:Landroid/os/Handler;

    iget-object p0, p0, Lo89;->f:Lgg;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
