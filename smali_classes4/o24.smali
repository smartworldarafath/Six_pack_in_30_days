.class public final Lo24;
.super Lae0;
.source "SourceFile"


# instance fields
.field public c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public d:Landroid/widget/ImageView;

.field public e:Lm7;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:I

.field public i:Z

.field public j:Landroidx/lifecycle/data/vo/ActionFrames;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lm7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, Lo24;->e:Lm7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo24;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo24;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroidx/lifecycle/data/vo/ActionFrames;

    sget-object v0, Lsk2;->a:Lsk2;

    invoke-direct {p1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo24;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ImagePlayer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo24;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo24;->o(Z)V

    iget-object v0, p0, Lo24;->e:Lm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lo24;->e:Lm7;

    iget-object v0, p0, Lo24;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    invoke-virtual {p0, v1}, Lo24;->n(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo24;->k()V

    return-void
.end method

.method public final d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 3

    iput-object p1, p0, Lo24;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getShow2DWatermark()Z

    move-result p1

    iget-object v0, p0, Lae0;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080443

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lo24;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo24;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lo24;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lo24;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lo24;->i:Z

    return p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo24;->o(Z)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/data/vo/ActionFrames;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/ActionFrames;

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object p1, p0, Lo24;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    iput v1, p0, Lo24;->h:I

    :try_start_0
    iget-object p1, p0, Lo24;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    iget v0, p0, Lo24;->h:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getFrame(I)Landroidx/lifecycle/data/vo/ActionFrame;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrame;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lo24;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lo24;->n(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget p1, p0, Lo24;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo24;->h:I

    invoke-virtual {p0, v1}, Lo24;->o(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lo24;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {p0, v0}, Lo24;->g(Landroidx/lifecycle/data/vo/ActionFrames;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo24;->o(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Lo24;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln24;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v2, v2, Ln24;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "file:///android_asset/"

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, p3}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "loadBitmap: "

    const-string v1, "ImagePlayer"

    const-string v2, "\u56fe\u7247\u89e3\u5bc6\u5931\u8d25-OOM-"

    const-string v3, "\u56fe\u7247\u89e3\u5bc6\u5931\u8d25-IO-"

    const/16 v4, 0x20

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    const-string v6, "file:///android_asset/"

    const/4 v8, 0x6

    invoke-static {p1, v6, v7, v7, v8}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    :try_start_1
    iget-object v8, p0, Lae0;->a:Landroid/content/Context;

    invoke-virtual {p0, v8, p1, v6}, Lo24;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_2

    :try_start_2
    invoke-static {p0}, Lcom/google/android/decode/AoeUtils;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    array-length v6, p1

    invoke-static {p1, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, p0

    goto/16 :goto_11

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_c

    :catch_2
    move-exception p1

    goto/16 :goto_f

    :cond_2
    new-instance p1, Lc79;

    invoke-direct {p1, p0}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :catch_4
    move-exception p1

    :goto_4
    move-object p0, v5

    goto :goto_b

    :catch_5
    move-exception p1

    :goto_5
    move-object p0, v5

    goto :goto_c

    :catch_6
    move-exception p1

    :goto_6
    move-object p0, v5

    goto :goto_f

    :goto_7
    move-object p1, p0

    goto/16 :goto_11

    :goto_8
    move-object p1, p0

    goto :goto_4

    :goto_9
    move-object p1, p0

    goto :goto_5

    :goto_a
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_7
    move-exception p0

    goto :goto_8

    :goto_b
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p0, :cond_3

    goto :goto_2

    :catch_8
    move-exception p0

    goto :goto_9

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_4

    :goto_d
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_e

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_e
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catch_a
    move-exception p0

    goto :goto_a

    :goto_f
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_d

    :goto_10
    return-object v5

    :goto_11
    if-eqz v5, :cond_5

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_12

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lo24;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lo24;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-void
.end method

.method public final o(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo24;->e:Lm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lo24;->k()V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo24;->i:Z

    iget-object p1, p0, Lo24;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ln24;

    invoke-direct {v0, p0}, Ln24;-><init>(Lo24;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo24;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lo24;->i:Z

    return-void
.end method
