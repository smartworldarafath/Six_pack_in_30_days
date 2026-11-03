.class public final Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;
.implements Lzl9;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ly99;
.implements Lib9;


# instance fields
.field public final A:Lw65;

.field public final a:Lwy;

.field public b:Lzh9;

.field public c:Ly90;

.field public d:Lqb9;

.field public final e:Ljava/util/List;

.field public final f:Lbw5;

.field public final g:Lgg;

.field public final h:Lcom/my/target/n4;

.field public final i:Landroid/os/Handler;

.field public j:Lkb9;

.field public k:Z

.field public l:Lam9;

.field public m:J

.field public final n:Lb89;

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:F

.field public t:F

.field public u:Lcom/my/target/bj;

.field public v:Lz99;

.field public w:Lcom/my/target/e0;

.field public x:F

.field public y:Lie8;

.field public final z:Lcom/my/target/we;


# direct methods
.method public constructor <init>(Lwy;Ljava/util/ArrayList;Lbw5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef9;->k:Z

    iput-boolean v0, p0, Lef9;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lef9;->p:I

    iput v0, p0, Lef9;->q:I

    iput-object p1, p0, Lef9;->a:Lwy;

    iput-object p2, p0, Lef9;->e:Ljava/util/List;

    new-instance v0, Lw65;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lw65;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lef9;->A:Lw65;

    iput-object p3, p0, Lef9;->f:Lbw5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lef9;->i:Landroid/os/Handler;

    new-instance v0, Lgg;

    invoke-direct {v0, p0, v1}, Lgg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lef9;->g:Lgg;

    new-instance v0, Leg7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Leg7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/my/target/n4;

    iget-object p1, p1, Lwy;->a:Landroid/content/Context;

    invoke-direct {v1, p1, p0, v0, p0}, Lcom/my/target/n4;-><init>(Landroid/content/Context;Lef9;Leg7;Lef9;)V

    iput-object v1, p0, Lef9;->h:Lcom/my/target/n4;

    invoke-virtual {v1}, Lcom/my/target/n4;->getProgressBar()Lcom/my/target/we;

    move-result-object v0

    iput-object v0, p0, Lef9;->z:Lcom/my/target/we;

    iget v2, p0, Lef9;->q:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb9;

    iput-object v2, p0, Lef9;->j:Lkb9;

    iget-object v2, v2, Lkb9;->a:Lxa9;

    invoke-virtual {v2}, Lxa9;->w()Z

    move-result v3

    iput-boolean v3, p0, Lef9;->k:Z

    iget v3, v2, Lae9;->U:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lef9;->s:F

    iget v3, v2, Lae9;->T:F

    mul-float/2addr v3, v4

    iput v3, p0, Lef9;->t:F

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/my/target/we;->setCountBars(I)V

    iget-object v3, v2, Lxa9;->a0:Lqb9;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lef9;->d:Lqb9;

    iget-object v3, p0, Lef9;->j:Lkb9;

    iget-boolean v3, v3, Lkb9;->e:Z

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/my/target/n4;->a(Lxa9;ZZ)V

    invoke-virtual {v1}, Lcom/my/target/n4;->getInterstitialView()Lam9;

    move-result-object v3

    iput-object v3, p0, Lef9;->l:Lam9;

    instance-of v5, v3, Lzk9;

    if-eqz v5, :cond_1

    check-cast v3, Lzk9;

    invoke-interface {v3}, Lzk9;->getVideoView()Lcom/my/target/e0;

    move-result-object v5

    iput-object v5, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {v5, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lib9;)V

    iget-object v5, p0, Lef9;->d:Lqb9;

    iget-object v5, v5, Lh99;->a:Lbl9;

    new-instance v6, Lcf9;

    invoke-direct {v6, p0}, Lcf9;-><init>(Lef9;)V

    invoke-static {v5, v6}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object v5

    iput-object v5, p0, Lef9;->y:Lie8;

    iget-object v5, p0, Lef9;->d:Lqb9;

    iget-object v6, p0, Lef9;->j:Lkb9;

    iget-object v6, v6, Lkb9;->b:Lfc9;

    new-instance v7, Lcf9;

    invoke-direct {v7, p0}, Lcf9;-><init>(Lef9;)V

    invoke-static {v5, v6, v7, p1}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object p1

    iput-object p1, p0, Lef9;->b:Lzh9;

    iget-object p1, p0, Lef9;->y:Lie8;

    iget-object v5, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {p1, v5}, Lie8;->n(Landroid/view/View;)V

    iget-object p1, p0, Lef9;->d:Lqb9;

    iget p1, p1, Lh99;->B:F

    iput p1, p0, Lef9;->x:F

    invoke-interface {v3}, Lzk9;->getVideoPlayer()Lz99;

    move-result-object p1

    iput-object p1, p0, Lef9;->v:Lz99;

    invoke-interface {p1, p0}, Lz99;->d(Ly99;)V

    invoke-interface {v3}, Lzk9;->getVideoContent()Lcom/my/target/bj;

    move-result-object p1

    iput-object p1, p0, Lef9;->u:Lcom/my/target/bj;

    iget p1, p0, Lef9;->q:I

    iget v3, p0, Lef9;->t:F

    div-float/2addr v3, v4

    invoke-virtual {v0, p1, v3}, Lcom/my/target/we;->a(IF)V

    iget-object p1, p0, Lef9;->u:Lcom/my/target/bj;

    iget-object v0, p0, Lef9;->d:Lqb9;

    iget v0, v0, Lh99;->B:F

    invoke-virtual {p1, v0}, Lcom/my/target/bj;->setDuration(F)V

    iget-object p1, p0, Lef9;->d:Lqb9;

    iget-boolean p1, p1, Lqb9;->Y:Z

    iget-object v0, p0, Lef9;->v:Lz99;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lz99;->setVolume(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1}, Lz99;->setVolume(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lef9;->d:Lqb9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lef9;->u:Lcom/my/target/bj;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Lqb9;->Z:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lef9;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/my/target/bj;->e()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lef9;->j:Lkb9;

    iget-boolean p1, p1, Lkb9;->e:Z

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/my/target/n4;->a(Lxa9;ZZ)V

    iget p1, p0, Lef9;->q:I

    iget v3, p0, Lef9;->t:F

    div-float/2addr v3, v4

    invoke-virtual {v0, p1, v3}, Lcom/my/target/we;->a(IF)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/my/target/n4;->getInterstitialView()Lam9;

    move-result-object p1

    iput-object p1, p0, Lef9;->l:Lam9;

    new-instance p1, Lb89;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, p2}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lef9;->n:Lb89;

    invoke-virtual {p0, v2}, Lef9;->w(Lxa9;)V

    invoke-virtual {p0, v2}, Lef9;->x(Lxa9;)V

    iget-object p0, p0, Lef9;->j:Lkb9;

    invoke-virtual {v1}, Lcom/my/target/n4;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lbw5;->E(Lkb9;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object p0, p0, Lef9;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb9;

    iget-boolean v2, v2, Lkb9;->f:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lef9;->v:Lz99;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef9;->w:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    iget-object p0, p0, Lef9;->v:Lz99;

    invoke-interface {p0}, Lz99;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 140
    iget-object v0, p0, Lef9;->j:Lkb9;

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lef9;->l:Lam9;

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, v0, Lkb9;->a:Lxa9;

    .line 143
    iget-object v0, v0, Lh99;->J:Lih2;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 144
    :cond_2
    invoke-interface {v1}, Lam9;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lef9;->c:Ly90;

    if-nez v2, :cond_3

    .line 146
    iget-object p0, v0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0, v0, v0, v1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void

    .line 148
    :cond_3
    invoke-virtual {v2}, Ly90;->h()V

    .line 149
    invoke-virtual {p0}, Lef9;->pause()V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 150
    iget-object p0, p0, Lef9;->u:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->a(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    iget-object v0, p0, Lef9;->u:Lcom/my/target/bj;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lef9;->v:Lz99;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lef9;->l:Lam9;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lef9;->x:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_5

    iget v1, p0, Lef9;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lef9;->t:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lef9;->m:J

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lho9;

    move-result-object v0

    invoke-interface {v0, p1}, Lho9;->setTimeChanged(F)V

    iget-wide v0, p0, Lef9;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lef9;->r:J

    :cond_2
    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lzh9;->b(FF)V

    :cond_3
    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lef9;->y:Lie8;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lkb9;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2}, Lie8;->m(FF)V

    :cond_4
    iget-object v0, p0, Lef9;->j:Lkb9;

    iget-object v1, p0, Lef9;->v:Lz99;

    invoke-interface {v1}, Lz99;->getVolume()F

    move-result v1

    iget-object v2, p0, Lef9;->f:Lbw5;

    iget-object v2, v2, Lbw5;->b:Ljava/lang/Object;

    check-cast v2, Lea9;

    iget-object v2, v2, Ldh9;->b:Lia4;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lkb9;->a:Lxa9;

    iget v0, v2, Lia4;->a:F

    invoke-static {v0, v1}, Ll66;->a(FF)I

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v2, Lia4;->a:F

    :cond_5
    cmpl-float p1, p1, p2

    if-nez p1, :cond_8

    iget-object p1, p0, Lef9;->v:Lz99;

    invoke-interface {p1}, Lz99;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lef9;->c()V

    :cond_6
    iget-object p0, p0, Lef9;->v:Lz99;

    invoke-interface {p0}, Lz99;->stop()V

    return-void

    :cond_7
    invoke-virtual {p0, p2, v1}, Lef9;->a(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(ILxg9;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lef9;->j:Lkb9;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, v0, Lkb9;->a:Lxa9;

    .line 154
    invoke-static {p2}, La26;->e(Lxg9;)Lrh9;

    move-result-object p2

    .line 155
    iget-object v1, p0, Lef9;->h:Lcom/my/target/n4;

    invoke-virtual {v1}, Lcom/my/target/n4;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lef9;->f:Lbw5;

    invoke-virtual {v2, v0, p1, p2, v1}, Lbw5;->C(Lh99;ILrh9;Landroid/content/Context;)V

    .line 158
    iget-boolean p1, p0, Lef9;->k:Z

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lef9;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lef9;->u:Lcom/my/target/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lef9;->v:Lz99;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lef9;->w:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    const-string v0, "InterstitialDoublePromoPresenter: Video playing error - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 162
    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lef9;->b:Lzh9;

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Lzh9;->k()V

    .line 165
    :cond_1
    iget-boolean p1, p0, Lef9;->o:Z

    if-eqz p1, :cond_2

    .line 166
    const-string p1, "InterstitialDoublePromoPresenter: Try to play video stream from URL"

    .line 167
    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lef9;->o:Z

    .line 169
    iget-object p1, p0, Lef9;->d:Lqb9;

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p1, Lqb9;->i0:Lac9;

    .line 171
    check-cast p1, Lfb9;

    if-eqz p1, :cond_2

    .line 172
    iget-object v0, p0, Lef9;->v:Lz99;

    .line 173
    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 175
    :cond_2
    iget-object p1, p0, Lef9;->u:Lcom/my/target/bj;

    invoke-virtual {p1}, Lcom/my/target/bj;->c()V

    .line 176
    iget-object p1, p0, Lef9;->v:Lz99;

    invoke-interface {p1}, Lz99;->stop()V

    .line 177
    iget-object p0, p0, Lef9;->v:Lz99;

    invoke-interface {p0}, Lz99;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lef9;->l:Lam9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkb9;->a:Lxa9;

    invoke-interface {p0, v0}, Lam9;->setBanner(Lxa9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->h()V

    :cond_0
    iget-object v0, p0, Lef9;->u:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lef9;->v:Lz99;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->b()V

    iget-object v0, p0, Lef9;->v:Lz99;

    invoke-interface {v0}, Lz99;->stop()V

    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkb9;->g:Z

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lef9;->j:Lkb9;

    iget-object v0, v0, Lkb9;->a:Lxa9;

    iget-boolean v0, v0, Lae9;->V:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lef9;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lef9;->j:Lkb9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lef9;->l:Lam9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkb9;->a:Lxa9;

    invoke-virtual {p0}, Lef9;->u()V

    iget-object v0, v0, Lxa9;->d0:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lef9;->l:Lam9;

    invoke-interface {p0}, Lam9;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lef9;->B()V

    iget-object v0, p0, Lef9;->y:Lie8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie8;->k()V

    :cond_0
    invoke-virtual {p0}, Lef9;->u()V

    iget-object p0, p0, Lef9;->v:Lz99;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lz99;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lef9;->u:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->f()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lef9;->u:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->d()V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lef9;->l:Lam9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
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

    iget-object p0, p0, Lef9;->h:Lcom/my/target/n4;

    invoke-virtual {p0}, Lcom/my/target/n4;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    const-string v0, "DoubleInterstitialPromoPresenter: Video playing timeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->l()V

    :cond_0
    iget-object v0, p0, Lef9;->u:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lef9;->v:Lz99;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->c()V

    iget-object v0, p0, Lef9;->v:Lz99;

    invoke-interface {v0}, Lz99;->stop()V

    iget-object p0, p0, Lef9;->v:Lz99;

    invoke-interface {p0}, Lz99;->destroy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lef9;->p:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lef9;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lef9;->t()V

    :cond_0
    invoke-virtual {p0}, Lef9;->u()V

    iget-object v0, p0, Lef9;->v:Lz99;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lef9;->w:Lcom/my/target/e0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lz99;->k()V

    iget-object v0, p0, Lef9;->v:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    const-string v1, "audio"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lef9;->v:Lz99;

    invoke-interface {v0}, Lz99;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    :goto_0
    iget-object p0, p0, Lef9;->A:Lw65;

    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Lnd9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnd9;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lef9;->v:Lz99;

    instance-of v0, v0, Lfk9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lef9;->w:Lcom/my/target/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setViewMode(I)V

    iget-object v0, p0, Lef9;->v:Lz99;

    iget-object v2, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-interface {v0, v2}, Lz99;->c(Lcom/my/target/e0;)V

    :cond_0
    iget-object v0, p0, Lef9;->d:Lqb9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqb9;->i0:Lac9;

    check-cast v0, Lfb9;

    iget-object v2, p0, Lef9;->v:Lz99;

    invoke-interface {v2}, Lz99;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lac9;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lef9;->o:Z

    :cond_1
    invoke-virtual {p0, v0}, Lef9;->v(Lfb9;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lef9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lef9;->B()V

    iget-object v0, p0, Lef9;->i:Landroid/os/Handler;

    iget-object v1, p0, Lef9;->n:Lb89;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lef9;->u()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lef9;->b:Lzh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh9;->i()V

    :cond_0
    invoke-virtual {p0}, Lef9;->destroy()V

    invoke-virtual {p0}, Lef9;->u()V

    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lef9;->f:Lbw5;

    iget-object v1, v1, Lbw5;->b:Ljava/lang/Object;

    check-cast v1, Lea9;

    iget-object v0, v0, Lkb9;->a:Lxa9;

    iget-object v2, v0, Lh99;->R:Lmm9;

    const/16 v3, 0x138c

    invoke-virtual {v2, v3}, Lmm9;->c(I)V

    iget-object v0, v0, Lh99;->a:Lbl9;

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const-string v4, "closedByUser"

    invoke-static {v0, v4, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {v1}, Ldh9;->m()V

    :cond_1
    iget-object p0, p0, Lef9;->A:Lw65;

    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Lnd9;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lnd9;->b:Lz99;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnd9;->e:Lie8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lie8;->k()V

    :cond_3
    iget-object v0, p0, Lnd9;->d:Lzh9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzh9;->i()V

    :cond_4
    iget-object p0, p0, Lnd9;->b:Lz99;

    invoke-interface {p0}, Lz99;->destroy()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lef9;->d:Lqb9;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lef9;->b:Lzh9;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lef9;->v:Lz99;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lef9;->w:Lcom/my/target/e0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqb9;->i0:Lac9;

    check-cast v0, Lfb9;

    invoke-virtual {v1}, Lzh9;->g()V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lef9;->v:Lz99;

    invoke-interface {v1}, Lz99;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object v1, p0, Lef9;->v:Lz99;

    invoke-interface {v1, p0}, Lz99;->d(Ly99;)V

    iget-object v1, p0, Lef9;->v:Lz99;

    iget-object v2, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-interface {v1, v2}, Lz99;->c(Lcom/my/target/e0;)V

    invoke-virtual {p0, v0}, Lef9;->v(Lfb9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lef9;->B()V

    invoke-virtual {p0}, Lef9;->u()V

    return-void
.end method

.method public final t()V
    .locals 12

    iget-object v0, p0, Lef9;->f:Lbw5;

    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lea9;

    iget-object v1, p0, Lef9;->l:Lam9;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lef9;->i:Landroid/os/Handler;

    iget-object v2, p0, Lef9;->n:Lb89;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v1, p0, Lef9;->m:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v5, 0x1

    cmp-long v1, v1, v5

    iget-object v2, p0, Lef9;->e:Ljava/util/List;

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v7, p0, Lef9;->q:I

    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lef9;->l:Lam9;

    iget-wide v7, p0, Lef9;->m:J

    div-long/2addr v7, v3

    long-to-int v7, v7

    invoke-interface {v1, v7}, Lam9;->setRemainingAllowCloseDelay(I)V

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lef9;->r:J

    div-long/2addr v7, v3

    cmp-long v1, v7, v5

    if-ltz v1, :cond_1

    iget-object v1, p0, Lef9;->l:Lam9;

    long-to-int v7, v7

    invoke-interface {v1, v7}, Lam9;->setRemainingAllowCloseDelay(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v7, p0, Lef9;->q:I

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-le v1, v7, :cond_2

    iget-wide v10, p0, Lef9;->r:J

    div-long v3, v10, v3

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    long-to-double v3, v10

    div-double/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ldh9;->l(D)V

    goto :goto_1

    :cond_2
    iget-wide v10, p0, Lef9;->m:J

    div-long v3, v10, v3

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    long-to-double v3, v10

    div-double/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ldh9;->l(D)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lef9;->A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lef9;->q:I

    if-le v0, v1, :cond_4

    iget v0, p0, Lef9;->t:F

    iget-wide v2, p0, Lef9;->m:J

    long-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iget-object p0, p0, Lef9;->z:Lcom/my/target/we;

    iget-object p0, p0, Lcom/my/target/we;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho9;

    invoke-interface {p0, v0}, Lho9;->setTimeChanged(F)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lef9;->i:Landroid/os/Handler;

    iget-object p0, p0, Lef9;->g:Lgg;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lfb9;)V
    .locals 2

    iget-object v0, p0, Lef9;->v:Lz99;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lef9;->w:Lcom/my/target/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lac9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lef9;->o:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lef9;->o:Z

    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lz99;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lxa9;)V
    .locals 3

    iget-object v0, p0, Lef9;->l:Lam9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh99;->J:Lih2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lih2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkb9;->a:Lxa9;

    invoke-virtual {v0}, Lh99;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    new-instance v1, Ly90;

    iget-object v2, p0, Lef9;->l:Lam9;

    invoke-interface {v2}, Lam9;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Ly90;-><init>(Lih2;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lef9;->c:Ly90;

    new-instance p1, Lcf9;

    invoke-direct {p1, p0}, Lcf9;-><init>(Lef9;)V

    iput-object p1, v1, Ly90;->e:Ljava/lang/Object;

    new-instance p1, Lcf9;

    invoke-direct {p1, p0}, Lcf9;-><init>(Lef9;)V

    iput-object p1, v1, Ly90;->f:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lxa9;)V
    .locals 10

    iget-object v0, p0, Lef9;->f:Lbw5;

    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lea9;

    iget-object v1, p0, Lef9;->l:Lam9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lxa9;->a0:Lqb9;

    iget-boolean v2, p1, Lae9;->V:Z

    iget-object v3, p0, Lef9;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p0, Lef9;->q:I

    if-le v2, v4, :cond_1

    iget v2, p0, Lef9;->s:F

    float-to-long v4, v2

    iput-wide v4, p0, Lef9;->r:J

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-boolean v7, v1, Lqb9;->Z:Z

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v7, p0, Lef9;->q:I

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, v1, Lqb9;->d0:Z

    if-eqz p1, :cond_4

    iget p1, v1, Lh99;->B:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-long v8, v1

    long-to-float v1, v8

    iput v1, p0, Lef9;->t:F

    iget-object v1, p0, Lef9;->z:Lcom/my/target/we;

    invoke-virtual {v1, v7, p1}, Lcom/my/target/we;->a(IF)V

    iget p1, p0, Lef9;->t:F

    float-to-long v7, p1

    iput-wide v7, p0, Lef9;->m:J

    cmp-long p1, v7, v4

    if-lez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lef9;->p:I

    invoke-virtual {p0}, Lef9;->t()V

    :goto_0
    move v2, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lef9;->z()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lef9;->l:Lam9;

    invoke-interface {p0}, Lam9;->c()V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lef9;->l:Lam9;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean p1, p1, Lae9;->W:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lef9;->t:F

    float-to-long v7, p1

    iput-wide v7, p0, Lef9;->m:J

    cmp-long p1, v7, v4

    const/4 v1, 0x0

    if-lez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DoubleInterstitialPromoPresenter: Banner will be allowed to close in "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lef9;->m:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lef9;->p:I

    invoke-virtual {p0}, Lef9;->t()V

    goto :goto_2

    :cond_7
    const-string p1, "DoubleInterstitialPromoPresenter: Banner is allowed to close"

    invoke-static {v1, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lef9;->z()V

    move v6, v2

    goto :goto_2

    :cond_8
    iput v6, p0, Lef9;->p:I

    invoke-interface {v1}, Lam9;->c()V

    :goto_2
    iput-boolean v6, v0, Ldh9;->j:Z

    :goto_3
    iput-boolean v2, v0, Ldh9;->j:Z

    return-void
.end method

.method public final y()V
    .locals 9

    iget v0, p0, Lef9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef9;->q:I

    invoke-virtual {p0}, Lef9;->destroy()V

    iget-object v0, p0, Lef9;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lef9;->q:I

    iget-object v3, p0, Lef9;->h:Lcom/my/target/n4;

    if-le v1, v2, :cond_7

    iget v1, p0, Lef9;->t:F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    iget-object v5, p0, Lef9;->z:Lcom/my/target/we;

    iget-object v6, v5, Lcom/my/target/we;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho9;

    invoke-interface {v8, v1}, Lho9;->setMaxTime(F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho9;

    invoke-interface {v8, v1}, Lho9;->setTimeChanged(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lef9;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    iput-object v0, p0, Lef9;->j:Lkb9;

    iget-object v0, v0, Lkb9;->a:Lxa9;

    invoke-virtual {v0}, Lxa9;->w()Z

    move-result v1

    iput-boolean v1, p0, Lef9;->k:Z

    iget v1, v0, Lae9;->U:F

    mul-float/2addr v1, v4

    iput v1, p0, Lef9;->s:F

    iget v1, v0, Lae9;->T:F

    mul-float/2addr v1, v4

    iput v1, p0, Lef9;->t:F

    iget-object v1, v0, Lxa9;->a0:Lqb9;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lef9;->d:Lqb9;

    iget-object v1, p0, Lef9;->j:Lkb9;

    iget-boolean v1, v1, Lkb9;->e:Z

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/my/target/n4;->a(Lxa9;ZZ)V

    invoke-virtual {v3}, Lcom/my/target/n4;->getInterstitialView()Lam9;

    move-result-object v1

    iput-object v1, p0, Lef9;->l:Lam9;

    instance-of v2, v1, Lzk9;

    if-eqz v2, :cond_2

    check-cast v1, Lzk9;

    invoke-interface {v1}, Lzk9;->getVideoView()Lcom/my/target/e0;

    move-result-object v2

    iput-object v2, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {v2, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lib9;)V

    iget-object v2, p0, Lef9;->d:Lqb9;

    iget-object v2, v2, Lh99;->a:Lbl9;

    new-instance v6, Lcf9;

    invoke-direct {v6, p0}, Lcf9;-><init>(Lef9;)V

    invoke-static {v2, v6}, Lie8;->f(Lbl9;Lym9;)Lie8;

    move-result-object v2

    iput-object v2, p0, Lef9;->y:Lie8;

    iget-object v2, p0, Lef9;->d:Lqb9;

    iget-object v6, p0, Lef9;->j:Lkb9;

    iget-object v6, v6, Lkb9;->b:Lfc9;

    new-instance v7, Lcf9;

    invoke-direct {v7, p0}, Lcf9;-><init>(Lef9;)V

    iget-object v8, p0, Lef9;->a:Lwy;

    iget-object v8, v8, Lwy;->a:Landroid/content/Context;

    invoke-static {v2, v6, v7, v8}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object v2

    iput-object v2, p0, Lef9;->b:Lzh9;

    iget-object v2, p0, Lef9;->y:Lie8;

    iget-object v6, p0, Lef9;->w:Lcom/my/target/e0;

    invoke-virtual {v2, v6}, Lie8;->n(Landroid/view/View;)V

    iget-object v2, p0, Lef9;->d:Lqb9;

    iget v2, v2, Lh99;->B:F

    iput v2, p0, Lef9;->x:F

    invoke-interface {v1}, Lzk9;->getVideoPlayer()Lz99;

    move-result-object v2

    iput-object v2, p0, Lef9;->v:Lz99;

    invoke-interface {v2, p0}, Lz99;->d(Ly99;)V

    invoke-interface {v1}, Lzk9;->getVideoContent()Lcom/my/target/bj;

    move-result-object v1

    iput-object v1, p0, Lef9;->u:Lcom/my/target/bj;

    iget v1, p0, Lef9;->q:I

    iget v2, p0, Lef9;->t:F

    div-float/2addr v2, v4

    invoke-virtual {v5, v1, v2}, Lcom/my/target/we;->a(IF)V

    iget-object v1, p0, Lef9;->u:Lcom/my/target/bj;

    iget-object v2, p0, Lef9;->d:Lqb9;

    iget v2, v2, Lh99;->B:F

    invoke-virtual {v1, v2}, Lcom/my/target/bj;->setDuration(F)V

    iget-object v1, p0, Lef9;->d:Lqb9;

    iget-boolean v1, v1, Lqb9;->Y:Z

    iget-object v2, p0, Lef9;->v:Lz99;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lz99;->setVolume(F)V

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2, v1}, Lz99;->setVolume(F)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lef9;->d:Lqb9;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lef9;->u:Lcom/my/target/bj;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v1, Lqb9;->Z:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lef9;->s()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/my/target/bj;->e()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lef9;->j:Lkb9;

    iget-boolean v1, v1, Lkb9;->e:Z

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/my/target/n4;->a(Lxa9;ZZ)V

    iget v1, p0, Lef9;->q:I

    iget v2, p0, Lef9;->t:F

    div-float/2addr v2, v4

    invoke-virtual {v5, v1, v2}, Lcom/my/target/we;->a(IF)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lef9;->i:Landroid/os/Handler;

    iget-object v2, p0, Lef9;->n:Lb89;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcom/my/target/n4;->getInterstitialView()Lam9;

    move-result-object v1

    iput-object v1, p0, Lef9;->l:Lam9;

    invoke-virtual {p0, v0}, Lef9;->w(Lxa9;)V

    invoke-virtual {p0, v0}, Lef9;->x(Lxa9;)V

    iget-object v0, p0, Lef9;->j:Lkb9;

    invoke-virtual {v3}, Lcom/my/target/n4;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object p0, p0, Lef9;->f:Lbw5;

    invoke-virtual {p0, v0, v1}, Lbw5;->E(Lkb9;Landroid/view/ViewGroup;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lef9;->A()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lef9;->l:Lam9;

    instance-of v1, v1, Lcom/my/target/b4;

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    new-instance v1, Lcom/my/target/b4;

    iget-object v2, v3, Lcom/my/target/n4;->a:Lef9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lef9;->A:Lw65;

    invoke-direct {v1, v2, v5, v4}, Lcom/my/target/b4;-><init>(Lef9;Lw65;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/my/target/n4;->b:Lam9;

    invoke-interface {v1, v0}, Lam9;->setDoubleBanners(Ljava/util/List;)V

    iget-object v1, v3, Lcom/my/target/n4;->b:Lam9;

    invoke-interface {v1}, Lam9;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/my/target/n4;->getInterstitialView()Lam9;

    move-result-object v1

    iput-object v1, p0, Lef9;->l:Lam9;

    iget v1, p0, Lef9;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb9;

    iget-object v1, v1, Lkb9;->a:Lxa9;

    invoke-virtual {p0, v1}, Lef9;->x(Lxa9;)V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lef9;->q:I

    return-void

    :cond_a
    invoke-virtual {p0}, Lef9;->r()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lef9;->f:Lbw5;

    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lea9;

    iget-object v1, p0, Lef9;->l:Lam9;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lef9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lef9;->q:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lef9;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lef9;->y()V

    return-void

    :cond_0
    iget-object v1, p0, Lef9;->l:Lam9;

    invoke-interface {v1}, Lam9;->b()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldh9;->l(D)V

    iget-object v1, p0, Lef9;->i:Landroid/os/Handler;

    iget-object v2, p0, Lef9;->n:Lb89;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput v1, p0, Lef9;->p:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Ldh9;->j:Z

    :cond_1
    return-void
.end method
