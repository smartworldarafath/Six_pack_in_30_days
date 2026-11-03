.class public final Lsg/bigo/ads/v1/o;
.super Lsg/bigo/ads/v1/r;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/v1/f;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public final F:Z

.field public G:J

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public final L:Landroid/view/View;

.field public M:Lsg/bigo/ads/v1/b;

.field public N:I

.field public k:I

.field public l:I

.field public final m:Lsg/bigo/ads/v1/s;

.field public n:Lsg/bigo/ads/common/view/AdImageView;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/view/View;

.field public r:Lsg/bigo/ads/v1/g;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:J

.field public y:Lsg/bigo/ads/v1/m;

.field public final z:Lsg/bigo/ads/v1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/Y0/k;)V
    .locals 8

    invoke-direct {p0, p1, p4, p5}, Lsg/bigo/ads/v1/r;-><init>(Landroid/content/Context;Lsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V

    new-instance p1, Lsg/bigo/ads/v1/g;

    invoke-direct {p1}, Lsg/bigo/ads/v1/g;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/v1/o;->s:I

    iput p1, p0, Lsg/bigo/ads/v1/o;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->u:Z

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->A:Z

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->B:Z

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/v1/o;->G:J

    const-string v3, ""

    iput-object v3, p0, Lsg/bigo/ads/v1/o;->H:Ljava/lang/String;

    iput-object v3, p0, Lsg/bigo/ads/v1/o;->I:Ljava/lang/String;

    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->J:Z

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->K:Z

    new-instance v4, Lsg/bigo/ads/v1/l;

    invoke-direct {v4, p0}, Lsg/bigo/ads/v1/l;-><init>(Lsg/bigo/ads/v1/o;)V

    iput p1, p0, Lsg/bigo/ads/v1/o;->N:I

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lsg/bigo/ads/v1/o;->I:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/v1/o;->H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->k()V

    iget-wide v5, p4, Lsg/bigo/ads/V/b;->e:J

    iput-wide v5, p0, Lsg/bigo/ads/v1/o;->x:J

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->v:Z

    iput p2, p0, Lsg/bigo/ads/v1/o;->k:I

    iput p3, p0, Lsg/bigo/ads/v1/o;->l:I

    iget p5, p4, Lsg/bigo/ads/V/b;->a:I

    iget-boolean v3, p4, Lsg/bigo/ads/V/b;->b:Z

    iput-boolean v3, p0, Lsg/bigo/ads/v1/o;->w:Z

    new-instance v3, Lsg/bigo/ads/v1/s;

    iget-object v7, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    invoke-direct {v3, v7, p2, p3, p5}, Lsg/bigo/ads/v1/s;-><init>(Landroid/content/Context;III)V

    iput-object v3, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {v3, p0, p3, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p2, :cond_3

    check-cast p2, Lsg/bigo/ads/Y0/b;

    iget p2, p2, Lsg/bigo/ads/Y0/b;->l:I

    const/4 p5, 0x2

    if-eq p2, p5, :cond_3

    cmp-long p2, v5, v1

    if-lez p2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    invoke-static {p2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    if-nez p2, :cond_2

    new-instance p2, Lsg/bigo/ads/v1/n;

    invoke-direct {p2, p0}, Lsg/bigo/ads/v1/n;-><init>(Lsg/bigo/ads/v1/o;)V

    iput-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    invoke-static {p5, p3, p2, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_3
    iget-boolean p2, p4, Lsg/bigo/ads/V/b;->f:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p2, :cond_4

    check-cast p2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    check-cast p3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p3}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/v1/o;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-boolean p3, p4, Lsg/bigo/ads/V/b;->d:Z

    invoke-virtual {p2, p3}, Lsg/bigo/ads/v1/g;->a(Z)Z

    move-result p2

    iput-boolean p2, p0, Lsg/bigo/ads/v1/o;->u:Z

    iget-object p3, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    iget-object p4, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    if-eqz p2, :cond_5

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_5
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {p4, p2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p2, :cond_7

    check-cast p2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p1

    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->F:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->h()V

    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lsg/bigo/ads/v1/o;->v:Z

    if-eqz p3, :cond_9

    move p3, p1

    goto :goto_2

    :cond_9
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iput-object p0, p2, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_b
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 167
    iget-boolean v1, v0, Lsg/bigo/ads/v1/g;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 168
    :cond_0
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 169
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    .line 170
    iput v1, v0, Lsg/bigo/ads/v1/g;->e:I

    iget-object v1, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v1, :cond_1

    check-cast v1, Lsg/bigo/ads/v1/o;

    .line 171
    const-string v2, "AdVideoPaused"

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->A:Z

    iget-boolean v1, p0, Lsg/bigo/ads/v1/o;->F:Z

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->h()V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_3
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->D:Z

    return-void

    .line 176
    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v1, Lsg/bigo/ads/v1/o;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to pause video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 177
    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {v0}, Lsg/bigo/ads/v1/g;->c()V

    new-instance v0, Lsg/bigo/ads/v1/g;

    invoke-direct {v0}, Lsg/bigo/ads/v1/g;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred during the video playback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 159
    const-string v3, "VideoPlayView"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    filled-new-array {p1, p2}, [I

    move-result-object p2

    const-string v0, "AdError"

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    if-ne p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/v1/o;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "invalidate file path, set data source failed"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p0, p1, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/v1/d;

    invoke-direct {p2, p1, p0}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void

    .line 162
    :cond_2
    const-string p2, "onError code = "

    const-string v0, ", now reset status and init again.Range="

    .line 163
    invoke-static {p1, p2, v0}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 164
    iget p2, p0, Lsg/bigo/ads/v1/o;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p1}, Lsg/bigo/ads/v1/g;->b()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 165
    iget p1, p0, Lsg/bigo/ads/v1/g;->l:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_3

    const/16 p1, 0xf

    .line 166
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/g;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(IIJ)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez p0, :cond_1

    .line 182
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-static {p0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 184
    :goto_1
    const-string v1, "rslt"

    const-string v2, "1"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_url"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "retry"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_player_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .line 156
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-static {p0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 158
    :goto_1
    const-string v1, "rslt"

    const-string v2, "0"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_url"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "retry"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_player_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->h()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lsg/bigo/ads/v1/o;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lsg/bigo/ads/v1/o;->l:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/v1/o;->k:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/v1/o;->l:I

    iget-boolean v3, p0, Lsg/bigo/ads/v1/o;->K:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    iget v0, p0, Lsg/bigo/ads/v1/o;->k:I

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    iget v3, p0, Lsg/bigo/ads/v1/o;->k:I

    iput v3, v0, Lsg/bigo/ads/v1/s;->a:I

    iput p1, v0, Lsg/bigo/ads/v1/s;->b:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lsg/bigo/ads/v1/o;->G:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lsg/bigo/ads/v1/o;->G:J

    sub-long/2addr v3, v7

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2, v3, v4}, Lsg/bigo/ads/v1/o;->a(IIJ)V

    iput-wide v5, p0, Lsg/bigo/ads/v1/o;->G:J

    :cond_6
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->J:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(I)V

    :cond_7
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->A:Z

    if-nez p1, :cond_a

    iget-wide p1, p0, Lsg/bigo/ads/v1/o;->x:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lsg/bigo/ads/v1/r;->i:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->v:Z

    if-nez p1, :cond_9

    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/v1/o;->A:Z

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 178
    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 179
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 180
    iget-boolean p0, p0, Lsg/bigo/ads/Y0/b;->T:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 181
    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/v1/s;->a:I

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/v1/s;->b:I

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/v1/r;->i:Z

    iget-object v2, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-boolean v2, v2, Lsg/bigo/ads/v1/g;->f:Z

    const-string v3, "VideoPlayView"

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-nez v2, :cond_2

    if-eqz p1, :cond_0

    const-string v0, " wating to play"

    goto :goto_0

    :cond_0
    const-string v0, ", start ad failed"

    :goto_0
    const-string v1, "incorrect status, the player is not prepared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->A:Z

    iget p1, p0, Lsg/bigo/ads/v1/o;->N:I

    if-ge p1, v5, :cond_1

    add-int/2addr p1, v4

    iput p1, p0, Lsg/bigo/ads/v1/o;->N:I

    if-ne p1, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not prepared, src path = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    const/16 v0, 0xbbb

    const/16 v1, 0x277b

    invoke-static {v0, v1, p1, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/M0/f;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "screen is off, start ad cancel"

    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v2, p1, Lsg/bigo/ads/v1/g;->f:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p1, Lsg/bigo/ads/v1/g;->g:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v2, p1, Lsg/bigo/ads/v1/g;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iput-boolean v4, p1, Lsg/bigo/ads/v1/g;->i:Z

    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v2, :cond_6

    check-cast v2, Lsg/bigo/ads/v1/o;

    const-string v6, "AdVideoStart"

    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_1
    const/4 v2, 0x2

    iput v2, p1, Lsg/bigo/ads/v1/g;->e:I

    iget-object v6, p1, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {v6}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v6, p1, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v6, v7, v8}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v2, :cond_8

    check-cast v2, Lsg/bigo/ads/v1/o;

    iput-boolean v1, v2, Lsg/bigo/ads/v1/o;->v:Z

    iget v6, v2, Lsg/bigo/ads/v1/o;->t:I

    if-lez v6, :cond_7

    iget-object v7, v2, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {v7, v6}, Lsg/bigo/ads/v1/g;->b(I)V

    const/4 v6, -0x1

    iput v6, v2, Lsg/bigo/ads/v1/o;->t:I

    :cond_7
    const-string v6, "AdVideoPlaying"

    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->getAdDuration()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/v1/o;->E:I

    iget-object p1, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_b

    check-cast p1, Lsg/bigo/ads/Y0/k;

    iput v1, p1, Lsg/bigo/ads/Y0/k;->Y0:I

    goto :goto_5

    :cond_9
    :goto_3
    :try_start_1
    const-string v1, "Surface is not available or player unprepared, do start play cancel"

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lsg/bigo/ads/v1/g;->l:I

    check-cast v2, Lsg/bigo/ads/v1/o;

    const/4 v6, 0x3

    invoke-virtual {v2, v6, p1, v3}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to play video: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/v1/r;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lsg/bigo/ads/v1/o;->u:Z

    return p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/o;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-boolean p0, p0, Lsg/bigo/ads/v1/g;->f:Z

    return p0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->setOnEventListener(Lsg/bigo/ads/G1/a;)V

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-object v0, v0, Lsg/bigo/ads/v1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    iget-object v2, v0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iput v2, v0, Lsg/bigo/ads/v1/g;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v3, Lsg/bigo/ads/v1/o;

    invoke-virtual {v3, v4, v0, v5}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to stop video: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v4, v2, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/g;->c()V

    return-void
.end method

.method public getAdDuration()I
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/v1/g;->f:Z

    if-nez v2, :cond_0

    const-string v2, "getDuration failed\uff0cnot initialize or release already"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v3, Lsg/bigo/ads/v1/o;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, p0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_1
    const-string p0, "getDuration IllegalStateException"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getAdRemainingTime()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/g;->b()I

    move-result p0

    return p0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    return-object p0
.end method

.method public getCurrentPos()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/v1/o;->s:I

    return p0
.end method

.method public getPlayStatus()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget p0, p0, Lsg/bigo/ads/v1/g;->e:I

    return p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    const v2, 0x106000d

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_progressbar_white:I

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/O0/P;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, -0x1

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->K:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_3

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-boolean v1, v0, Lsg/bigo/ads/Y0/k;->j1:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/v1/o;->K:Z

    iget-object v2, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/o;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v0

    const-string v1, "AdBackupImgReady"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/v1/o;->K:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-boolean v1, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/v1/o;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/Y0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-object v2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2, p0}, Lsg/bigo/ads/Y0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MediaPlayerWrapper"

    const-string v0, "invalidate file path, set data source failed"

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/v1/d;

    invoke-direct {v2, v0, p0}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    iget-object v2, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    iget-boolean v1, v1, Lsg/bigo/ads/Y0/k;->b1:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/v1/o;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/v1/o;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    const/4 p0, 0x2

    :goto_0
    check-cast v0, Lsg/bigo/ads/Y0/k;

    iput p0, v0, Lsg/bigo/ads/Y0/k;->Y0:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->L:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lsg/bigo/ads/v1/o;->k:I

    iget v3, p0, Lsg/bigo/ads/v1/o;->l:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    return-void
.end method

.method public setIVideoPlayerViewListener(Lsg/bigo/ads/v1/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/o;->M:Lsg/bigo/ads/v1/b;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/v1/g;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->u:Z

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->u:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x64

    :goto_1
    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "AdVolumeChange"

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public setSeekPos(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/v1/o;->t:I

    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->J:Z

    return-void
.end method
