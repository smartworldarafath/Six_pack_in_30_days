.class public final Lsg/bigo/ads/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/v1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/d;->b:Lsg/bigo/ads/v1/g;

    iput-object p2, p0, Lsg/bigo/ads/v1/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MediaPlayerWrapper"

    iget-object v1, p0, Lsg/bigo/ads/v1/d;->b:Lsg/bigo/ads/v1/g;

    iget-object v2, p0, Lsg/bigo/ads/v1/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v3, v1, Lsg/bigo/ads/v1/g;->g:Z

    if-nez v3, :cond_0

    const-string p0, "Surface is not available, setDataSource cancel"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    iget-object v3, v1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lsg/bigo/ads/v1/d;->b:Lsg/bigo/ads/v1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v2, Lsg/bigo/ads/v1/o;

    invoke-virtual {v2, v3, v4, v1}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, Lsg/bigo/ads/v1/g;->a(I)V

    const-string p0, "Player prepareAsync failed"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v2, "Player setDataSource failed"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/16 v3, 0x9

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lsg/bigo/ads/v1/g;->k:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lsg/bigo/ads/v1/g;->l:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    :cond_2
    const-string v2, "setDataSource called onError"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    check-cast v0, Lsg/bigo/ads/v1/o;

    const/4 v2, 0x1

    const/16 v4, -0x3ec

    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/v1/o;->a(II)V

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iget v2, v1, Lsg/bigo/ads/v1/g;->l:I

    check-cast v0, Lsg/bigo/ads/v1/o;

    invoke-virtual {v0, v3, v2, p0}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lsg/bigo/ads/v1/g;->a(I)V

    :goto_1
    return-void
.end method
