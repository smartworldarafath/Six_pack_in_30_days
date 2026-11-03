.class public final synthetic Lrf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrf7;->a:I

    iput-object p2, p0, Lrf7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrf7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrf7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p4, p0, Lrf7;->a:I

    iput-object p1, p0, Lrf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lon5;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrf7;->a:I

    iput-object p1, p0, Lrf7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrf7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrf7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrf7;->a:I

    const/16 v2, 0xc8

    const v3, 0x5dfa5fa

    const/16 v4, 0x2710

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/n1;

    iget-object v2, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/n1;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lpb3;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lpb3;Lrb3;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/k4;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/k4;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/k4;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/k4;->f(Lcom/applovin/impl/k4;Landroid/view/View;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/load/l;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/model/j3;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/network/o;

    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/load/k;->a(Lcom/vungle/ads/internal/load/l;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/network/o;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ib;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/Ej;Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ib;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/i1;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/i1;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/i2;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/h2;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/i2;->b(Lcom/applovin/impl/i2;Lcom/applovin/impl/h2;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/downloader/i;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/downloader/l;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/downloader/e;

    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/h;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/c3;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/h;->p(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/h;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/g1;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ltq1;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Ltq1;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/g1;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/h1;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ltq1;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Ltq1;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lgc9;

    iget-object v6, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lwc9;

    invoke-virtual {v1, v6, v0}, Lz;->f(Ljava/lang/String;Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoLoader: can\'t load. Video already loading"

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    const-string v8, "HttpVideoRequest: "

    const-string v9, "Video request error - response code "

    const-string v10, "HttpVideoRequest: "

    const-string v11, "HttpVideoRequest: Send video request - "

    invoke-static {}, Lho1;->b()Lro9;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v0, ".mp4"

    const-string v13, "DiskCache: exception - "

    const-string v14, "DiskCache: Get path - "

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lro9;->F()V

    invoke-virtual {v12, v6, v0}, Lro9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v15, :cond_1

    monitor-exit v12

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    move-object v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v12

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_3

    :cond_2
    :goto_2
    move-object v7, v13

    goto/16 :goto_5

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "connection"

    const-string v4, "close"

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lc76;->e(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Lro9;->q(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    const-string v0, "Video request error - can\'t save video to disk cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HttpVideoRequest: Video request error - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HttpVideoRequest: Unable to open disk cache and load/save video "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v6, v7}, Lz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_d
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/hl;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ll06;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/el;->a(Lcom/inmobi/media/hl;Landroid/widget/ImageView;Ll06;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d$b;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Loa9;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Las6;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lpk9;

    iget-object v3, v1, Loa9;->b:Lko9;

    iget-object v4, v1, Loa9;->i:Ljava/util/ArrayList;

    iget-wide v8, v2, Las6;->a:J

    iget-object v2, v2, Las6;->c:Ljava/lang/Object;

    check-cast v2, Lkm9;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpk9;->a()Z

    move-result v4

    iget v5, v0, Lpk9;->a:I

    if-eqz v4, :cond_7

    invoke-interface {v3, v8, v9}, Lko9;->b(J)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x4

    if-ne v5, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v3, v8, v9}, Lko9;->b(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resolve resultCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", responseCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lpk9;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpk9;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkm9;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Lkm9;->c:I

    iget-object v4, v2, Lkm9;->b:Lmm9;

    const/16 v5, 0x2328

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3, v5, v0}, Lmm9;->a(IILjava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-object v2, v2, Lkm9;->a:Lvk9;

    invoke-virtual {v2, v3, v6, v5, v0}, Lvk9;->a(IIILjava/lang/String;)V

    :goto_7
    invoke-virtual {v1, v7}, Loa9;->b(Lxg6;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Loa9;

    iget-object v1, v0, Lrf7;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Las6;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxg6;

    iget-object v0, v3, Loa9;->c:La57;

    iget-object v1, v4, Las6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v3, Loa9;->d:I

    iget-object v5, v3, Loa9;->e:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5}, La57;->k(Ljava/lang/String;ILbw5;)Lpk9;

    move-result-object v0

    invoke-virtual {v0}, Lpk9;->a()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v7, :cond_a

    iget-object v1, v7, Lxg6;->b:Ljava/lang/Object;

    check-cast v1, Lut4;

    iget-wide v5, v1, Lut4;->b:J

    new-instance v2, Lrh;

    invoke-direct/range {v2 .. v7}, Lrh;-><init>(Loa9;Las6;JLxg6;)V

    iget-object v1, v3, Loa9;->g:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    new-instance v1, Lrf7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v3, v4, v0}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Loa9;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object v1, v0, Lrf7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lon5;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    iget-object v3, v1, Lon5;->a:Ljava/lang/String;

    iget-object v4, v1, Lon5;->b:Ljava/lang/String;

    iget-object v5, v1, Lon5;->g:Ljava/lang/String;

    iget-object v6, v1, Lon5;->h:Ljava/lang/String;

    iget-object v7, v1, Lon5;->n:Ljava/lang/String;

    iget-object v8, v1, Lon5;->l:Ljava/lang/String;

    iget-object v9, v1, Lon5;->j:Ljava/lang/String;

    iget-object v10, v1, Lon5;->k:Ll92;

    iget-object v11, v1, Lon5;->i:Ljava/lang/String;

    iget v12, v1, Lon5;->c:F

    iget v13, v1, Lon5;->d:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Li06;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll92;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li06;->f(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lrf7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lwn5;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    iget-object v3, v1, Lon5;->a:Ljava/lang/String;

    iget-object v4, v1, Lon5;->b:Ljava/lang/String;

    iget-object v5, v1, Lon5;->g:Ljava/lang/String;

    iget-object v6, v1, Lon5;->h:Ljava/lang/String;

    iget-object v7, v1, Lon5;->n:Ljava/lang/String;

    iget-object v8, v1, Lon5;->l:Ljava/lang/String;

    iget-object v9, v1, Lon5;->j:Ljava/lang/String;

    iget-object v10, v1, Lon5;->k:Ll92;

    iget-object v11, v1, Lon5;->i:Ljava/lang/String;

    iget v12, v1, Lon5;->c:F

    iget v13, v1, Lon5;->d:I

    invoke-virtual {v1}, Lwn5;->a()Z

    move-result v14

    invoke-static/range {v2 .. v15}, Li06;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll92;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li06;->f(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/b;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/network/d;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/an;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lj89;

    iget-object v8, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lk99;

    invoke-virtual {v1, v8, v0}, Lz;->f(Ljava/lang/String;Lpc9;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ImageLoader: can\'t load. Image already loading"

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    new-instance v9, Lyd9;

    invoke-direct {v9}, Lyd9;-><init>()V

    invoke-static {}, Lho1;->b()Lro9;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v11, v9, Lyd9;->b:Lvu6;

    const-string v12, "DiskCache: OutOfMemoryError, called twice - "

    const-string v13, "DiskCache: exception - "

    const-string v0, "DiskCache: File disappeared before reading: "

    const-string v14, "DiskCache: Get image - "

    monitor-enter v10

    :try_start_7
    invoke-virtual {v10}, Lro9;->F()V

    const-string v15, ".img"

    invoke-virtual {v10, v8, v15}, Lro9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v16, :cond_c

    monitor-exit v10

    move/from16 v16, v3

    :goto_8
    move-object v0, v7

    goto/16 :goto_c

    :cond_c
    move/from16 v16, v3

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v10

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_d
    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v10

    goto :goto_c

    :goto_9
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_d

    :goto_a
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v3, "DiskCache: OutOfMemoryError, trying once again"

    invoke-static {v3}, Lvi7;->j(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x2

    iput v13, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v10

    goto :goto_c

    :catch_1
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    monitor-exit v10

    goto :goto_8

    :goto_c
    iput-object v0, v11, Lvu6;->d:Ljava/lang/Object;

    iget-object v0, v9, Lyd9;->b:Lvu6;

    iget-object v3, v0, Lvu6;->d:Ljava/lang/Object;

    if-eqz v3, :cond_f

    goto/16 :goto_10

    :goto_d
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_e
    move/from16 v16, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HttpImageRequest: Unable to open disk cache and get image - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v9, Lyd9;->b:Lvu6;

    const-string v0, "HttpImageRequest: "

    const-string v11, "Image request error - response code "

    const-string v12, "HttpImageRequest: Send image request - "

    :try_start_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "connection"

    const-string v5, "close"

    invoke-virtual {v12, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lc76;->e(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v3, Lvu6;->b:I

    if-ne v4, v2, :cond_11

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v10, :cond_10

    invoke-virtual {v9, v10, v0, v8}, Lyd9;->G(Lro9;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_10
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lvu6;->d:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HttpImageRequest: Load in memory error - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    iput-boolean v6, v3, Lvu6;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lvu6;->e:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v12, v7

    :goto_e
    iput-boolean v6, v3, Lvu6;->c:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lvu6;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HttpImageRequest: Image request error - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lvu6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7, v0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_f
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    iget-object v0, v9, Lyd9;->b:Lvu6;

    :goto_10
    iget-object v0, v0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8, v0}, Lz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_18
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/a1;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/w0;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/adview/a;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/adview/a;->n(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Z3;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Jq;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/ViewGroup;Lcom/inmobi/media/Jq;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lw69;

    iget-object v2, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v0, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lw69;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_1c
    iget-object v1, v0, Lrf7;->c:Ljava/lang/Object;

    check-cast v1, Lsf7;

    iget-object v2, v0, Lrf7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lrf7;->d:Ljava/lang/Object;

    check-cast v0, Lbw5;

    iget-object v3, v1, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lsf7;->h()V

    :try_start_13
    iget-object v2, v1, Lsf7;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    iget-object v2, v1, Lsf7;->f:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v1, Lsf7;->f:Landroid/view/View;

    if-eqz v1, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    iget-object v0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast v0, Lsf7;

    iget-object v1, v0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_19

    sget-boolean v1, Lvg0;->j:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v1, :cond_18

    iget v2, v0, Lsf7;->i:F

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->setSpeed(F)V

    :cond_18
    iget-object v0, v0, Lsf7;->d:Landroidx/appcompat/widget/videoplayer/TextureVideoView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/videoplayer/TextureVideoView;->start()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
