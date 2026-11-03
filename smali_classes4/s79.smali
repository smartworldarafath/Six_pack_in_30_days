.class public final Ls79;
.super Lae0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


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
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Km0PZ1xQNWE4ZXI="

    const-string v1, "fUcn9Ypi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls79;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "CiaCKAcw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lm7;

    invoke-direct {v0, p0, p1}, Lm7;-><init>(Ls79;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls79;->e:Lm7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ls79;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroidx/lifecycle/data/vo/ActionFrames;

    sget-object v0, Lsk2;->a:Lsk2;

    invoke-direct {p1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Ls79;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "QnQ7cA=="

    const-string v2, "aJNYNYHm"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li96;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ls79;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls79;->o(Z)V

    iget-object v0, p0, Ls79;->e:Lm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ls79;->e:Lm7;

    iget-object v0, p0, Ls79;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    invoke-virtual {p0, v1}, Ls79;->n(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ls79;->k()V

    return-void
.end method

.method public final d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 3

    iput-object p1, p0, Ls79;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getShow2DWatermark()Z

    move-result p1

    iget-object v0, p0, Lae0;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080443

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ls79;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

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

    iput-object p1, p0, Ls79;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Ls79;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object p0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ls79;->i:Z

    return p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls79;->o(Z)V

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
    iput-object p1, p0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    iput v1, p0, Ls79;->h:I

    :try_start_0
    iget-object p1, p0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    iget v0, p0, Ls79;->h:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getFrame(I)Landroidx/lifecycle/data/vo/ActionFrame;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrame;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls79;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ls79;->n(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget p1, p0, Ls79;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls79;->h:I

    invoke-virtual {p0, v1}, Ls79;->o(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ls79;->j:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {p0, v0}, Ls79;->g(Landroidx/lifecycle/data/vo/ActionFrames;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls79;->o(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Ls79;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lr79;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v2, v2, Lr79;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    const-string v0, " "

    const-string v1, "XW81ZARpE20PcHsgT3M="

    sget-object v2, Ls79;->k:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "file:///android_asset/"

    const/4 v7, 0x6

    invoke-static {p1, v5, v6, v6, v7}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ltz v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v5, p0, Lae0;->a:Landroid/content/Context;

    invoke-virtual {p0, v5, p1, v6}, Ls79;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p1, Lc79;

    invoke-direct {p1, p0}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "rTha1ArI"

    invoke-static {v1, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_10

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_b

    :catch_3
    move-exception p1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_10

    :catch_4
    move-exception p1

    :goto_2
    move-object p0, v4

    goto :goto_9

    :catch_5
    move-exception p1

    :goto_3
    move-object p0, v4

    goto :goto_b

    :catch_6
    move-exception p1

    :goto_4
    move-object p0, v4

    goto/16 :goto_d

    :goto_5
    move-object p1, p0

    goto/16 :goto_10

    :goto_6
    move-object p1, p0

    goto :goto_2

    :goto_7
    move-object p1, p0

    goto :goto_3

    :goto_8
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_7
    move-exception p0

    goto :goto_6

    :goto_9
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_a
    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "IG80ZDZpMG0XcHQganM="

    const-string v0, "XD3brvi8"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catch_9
    move-exception p0

    goto :goto_7

    :goto_b
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rJvq5_-Hjqfi5emGiaTm6PulZUkOLQ=="

    const-string v8, "9nITvfc6"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_c

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_c
    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "jqpuOSUr"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_b
    move-exception p0

    goto :goto_8

    :goto_d
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nZvq58uHjKfi5emGiaTm6PulZU8OTS0="

    const-string v8, "RcxTBdHu"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_4

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_e

    :catch_c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_e
    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "kqDaMWtj"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-object v4

    :goto_10
    if-eqz v4, :cond_5

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_11
    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "JG8MZAxpF20gcHwgSXM="

    const-string v1, "wjHmNcbe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ls79;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v1, v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Ls79;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-void
.end method

.method public final o(Z)V
    .locals 3

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Ls79;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "QmUgUCd1FGUKPWRz"

    const-string v2, "YYzShWbM"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li96;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls79;->e:Lm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Ls79;->k()V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls79;->i:Z

    iget-object p1, p0, Ls79;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr79;

    invoke-direct {v0, p0}, Lr79;-><init>(Ls79;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls79;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Ls79;->i:Z

    return-void
.end method
