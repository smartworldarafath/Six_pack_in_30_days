.class public final Lm99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ll99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lm99;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm99;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lmm9;)Lm99;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lw14;

    new-instance v4, Lka9;

    invoke-direct {v4, v3, p1}, Lka9;-><init>(Lw14;Lmm9;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lm99;

    invoke-direct {p0, v0}, Lm99;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lw14;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "ImageLoaderUtils: Method cancel called from worker thread"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lm99;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(Lw14;Landroid/widget/ImageView;Ll99;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "ImageLoaderUtils: Method loadAndDisplay called from worker thread"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lm99;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lm99;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lmm9;->d:Lmm9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p1}, Lm99;->a(Ljava/util/ArrayList;Lmm9;)Lm99;

    move-result-object p1

    new-instance v1, Lgc;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p0, p2}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lm99;->b:Ll99;

    iget-object p0, p1, Lm99;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lm99;->b:Ll99;

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lyr7;

    invoke-direct {p0, p1, v2}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p0, Lpj8;

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lm99;->e(Ll99;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    instance-of v0, p0, Lcom/my/target/fh;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/my/target/fh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static f(Lw14;Lcom/my/target/fh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    return-void
.end method


# virtual methods
.method public final e(Ll99;)V
    .locals 10

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lm99;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v6, p0, Lm99;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v0, v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    move-object v2, v1

    check-cast v2, Lka9;

    iget-object v0, v2, Lka9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw14;

    invoke-virtual {v1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v8, v8, 0x1

    :goto_1
    move v0, v9

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lac9;->a:Ljava/lang/String;

    new-instance v0, Lk99;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk99;-><init>(Lw14;Lka9;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ll99;)V

    sget-object p1, Lj89;->b:Lj89;

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const-class v2, Lj89;

    monitor-enter v2

    :try_start_0
    sget-object p1, Lj89;->b:Lj89;

    if-nez p1, :cond_1

    new-instance p1, Lj89;

    invoke-direct {p1, v1}, Lz;-><init>(I)V

    sput-object p1, Lj89;->b:Lj89;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_4
    new-instance v2, Lrf7;

    invoke-direct {v2, v1, p1, v3, v0}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lph9;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v5, p1

    iget-object p0, p0, Lm99;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v8, p0, :cond_4

    const/4 p0, 0x1

    invoke-interface {v5, p0}, Ll99;->a(Z)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lph9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ImageLoaderUtils: Method load called from main thread"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lol8;

    invoke-direct {v2, v0}, Lol8;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lm99;->e(Ll99;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p0, "ImageLoaderUtils: success media loading"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ImageLoaderUtils: awaiting media files load failed"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
