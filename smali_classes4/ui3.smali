.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lui3;->a:I

    iput-object p2, p0, Lui3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lui3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb3;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lui3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lui3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lui3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object v3, p0, Lui3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lui3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lui3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpb3;

    check-cast v4, Lcom/inmobi/media/O0;

    check-cast v3, Lcom/inmobi/media/Wh;

    invoke-static {p0, v4, v3}, Lcom/inmobi/media/e;->a(Lpb3;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, Landroid/content/Context;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:Z

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo72;

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v5, p0, v1, v6}, Lo72;-><init>(Landroid/view/TextureView;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/publisher/nativead/parser/b;)V

    invoke-direct {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    return-object v0

    :pswitch_1
    check-cast v4, Ls94;

    check-cast p0, Landroid/content/Context;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v0, Lm8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/moloco/sdk/m1;->b:Lcom/moloco/sdk/m1;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "IlrdService"

    const-string v7, "Adding AppLovin as ILRD provider"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-direct {v2, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Landroid/content/Context;Lm8;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/moloco/sdk/m1;->c:Lcom/moloco/sdk/m1;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IlrdService"

    const-string v5, "Adding IronSource as ILRD provider"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/provider/f;

    invoke-direct {v2, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/f;-><init>(Landroid/content/Context;Lm8;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, Lsf7;

    check-cast p0, Landroidx/lifecycle/data/vo/ActionFrames;

    check-cast v3, Lbw5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, Lae0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->isMan()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string v8, "VWU3byJlOHYHZCRvRG0yNA=="

    const-string v9, "hydl5Tyf"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, v5}, Lb66;->o(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Ljava/io/File;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lrf7;

    invoke-direct {v5, v2, v4, p0, v3}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_3
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p0, Lcom/inmobi/media/Rn;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v4, p0, v3}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p0, Lcom/inmobi/media/Rn;

    check-cast v3, Lgn6;

    invoke-static {v4, p0, v3}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lgn6;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v4, Ljn4;

    check-cast p0, Lpb3;

    check-cast v3, Lm8;

    iget-object v0, v4, Ljn4;->h:Lfu;

    invoke-virtual {v0}, Lfu;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Lvi3;

    const/4 v5, 0x0

    invoke-direct {v0, v4, p0, v5, v2}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
