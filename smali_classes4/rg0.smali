.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg0;

.field public final synthetic c:Landroidx/lifecycle/data/vo/ActionFrames;

.field public final synthetic d:Lqx8;


# direct methods
.method public synthetic constructor <init>(Lvg0;Landroidx/lifecycle/data/vo/ActionFrames;Lqx8;I)V
    .locals 0

    iput p4, p0, Lrg0;->a:I

    iput-object p1, p0, Lrg0;->b:Lvg0;

    iput-object p2, p0, Lrg0;->c:Landroidx/lifecycle/data/vo/ActionFrames;

    iput-object p3, p0, Lrg0;->d:Lqx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lrg0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrg0;->d:Lqx8;

    iget-object v3, p0, Lrg0;->c:Landroidx/lifecycle/data/vo/ActionFrames;

    iget-object p0, p0, Lrg0;->b:Lvg0;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-wide v5, Lt79;->k:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const-string v0, "/proc/meminfo"

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v0, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "((((\\d{1,3},\\d{3},\\d{3})|(\\d{1,3},\\d{3})|([1-9]{1}\\d*)|([0]{1}))(\\.(\\d){1,})?))"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v5, "0"

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x400

    mul-long/2addr v7, v5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-wide v7, Lt79;->k:J

    :cond_1
    sget-wide v5, Lt79;->k:J

    const-wide/32 v7, 0x40000000

    div-long/2addr v5, v7

    long-to-int v0, v5

    const/4 v5, 0x2

    if-lt v0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v0, p0, Lae0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/ActionFrames;->isMan()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lb66;->o(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_4

    invoke-static {v7}, Lb5;->c(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v6, p0, Lvg0;->h:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "----"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "--videocost--"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lqh;

    invoke-direct {v4, p0, v1, v0, v2}, Lqh;-><init>(Lvg0;ZLjava/lang/String;Lqx8;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string v0, "missvideo_"

    invoke-virtual {p0}, Lvg0;->h()V

    :try_start_2
    iget-object v5, p0, Lae0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/ActionFrames;->isMan()Z

    move-result v6

    invoke-virtual {p0, v5, v3, v6}, Lvg0;->l(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_9

    const-string v2, "--video--"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lae0;->b:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lae0;->b:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-object v0, p0, Lvg0;->g:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p0, p0, Lvg0;->g:Landroid/view/View;

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    :cond_9
    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lvg0;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lvg0;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    iget-object v0, p0, Lvg0;->g:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lvg0;->g:Landroid/view/View;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_b
    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_f
    iget-object v0, p0, Lvg0;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_10

    new-instance v1, Lsg0;

    invoke-direct {v1, p0, v3, v2}, Lsg0;-><init>(Lvg0;Landroidx/lifecycle/data/vo/ActionFrames;Lqx8;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrg0;

    invoke-direct {v1, p0, v3, v2, v4}, Lrg0;-><init>(Lvg0;Landroidx/lifecycle/data/vo/ActionFrames;Lqx8;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
