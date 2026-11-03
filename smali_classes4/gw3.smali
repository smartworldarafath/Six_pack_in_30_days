.class public final Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lsj;

.field public final b:Z

.field public final c:Lpc4;

.field private volatile synthetic closed:I

.field public final d:Lmk1;

.field public final e:Ltx3;

.field public final f:Ltx3;

.field public final g:Ltx3;

.field public final h:Ltx3;

.field public final i:Lze1;

.field public final j:Lmv1;

.field public final k:Ljw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgw3;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgw3;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsj;Ljw3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw3;->a:Lsj;

    const/4 v0, 0x0

    iput v0, p0, Lgw3;->closed:I

    invoke-virtual {p1}, Lnw3;->getCoroutineContext()Lmk1;

    move-result-object v1

    sget-object v2, Lqs3;->q:Lqs3;

    invoke-interface {v1, v2}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    check-cast v1, Lnc4;

    new-instance v2, Lpc4;

    invoke-direct {v2, v1}, Lpc4;-><init>(Lnc4;)V

    iput-object v2, p0, Lgw3;->c:Lpc4;

    invoke-virtual {p1}, Lnw3;->getCoroutineContext()Lmk1;

    move-result-object v1

    invoke-interface {v1, v2}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    iput-object v1, p0, Lgw3;->d:Lmk1;

    new-instance v1, Ltx3;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ltx3;-><init>(I)V

    iput-object v1, p0, Lgw3;->e:Ltx3;

    new-instance v1, Ltx3;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ltx3;-><init>(I)V

    iput-object v1, p0, Lgw3;->f:Ltx3;

    new-instance v1, Ltx3;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ltx3;-><init>(I)V

    iput-object v1, p0, Lgw3;->g:Ltx3;

    new-instance v6, Ltx3;

    invoke-direct {v6, v0}, Ltx3;-><init>(I)V

    iput-object v6, p0, Lgw3;->h:Ltx3;

    new-instance v0, Lze1;

    invoke-direct {v0}, Lze1;-><init>()V

    iput-object v0, p0, Lgw3;->i:Lze1;

    new-instance v0, Lmv1;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lmv1;-><init>(I)V

    iput-object v0, p0, Lgw3;->j:Lmv1;

    new-instance v0, Ljw3;

    invoke-direct {v0}, Ljw3;-><init>()V

    iput-object v0, p0, Lgw3;->k:Ljw3;

    iget-boolean v6, p0, Lgw3;->b:Z

    if-eqz v6, :cond_0

    new-instance v6, Lew3;

    invoke-direct {v6, p0}, Lew3;-><init>(Lgw3;)V

    invoke-virtual {v2, v6}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    :cond_0
    sget-object v2, Ltx3;->w:La90;

    new-instance v6, Llw3;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Llw3;-><init>(Lgw3;Lsj;Lwj1;)V

    invoke-virtual {v1, v2, v6}, Lv56;->f(La90;Lyb3;)V

    sget-object p1, Ltx3;->x:La90;

    new-instance v2, Lc1;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v7, v6}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v1, p1, v2}, Lv56;->f(La90;Lyb3;)V

    sget-object p1, Lcy3;->b:Lt41;

    new-instance v1, Lwv3;

    invoke-direct {v1, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    sget-object p1, Lrl0;->c:Lt41;

    new-instance v1, Lwv3;

    invoke-direct {v1, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    sget-object p1, Lub2;->d:Lt41;

    new-instance v1, Lwv3;

    invoke-direct {v1, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    iget-boolean p1, p2, Ljw3;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lwv3;

    invoke-direct {p1, v3}, Lwv3;-><init>(I)V

    iget-object v1, v0, Ljw3;->c:Ljava/util/LinkedHashMap;

    const-string v2, "DefaultTransformers"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lvy3;->b:Lws0;

    new-instance v1, Lwv3;

    invoke-direct {v1, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    sget-object p1, Ldw3;->b:Lt41;

    new-instance v1, Lwv3;

    invoke-direct {v1, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    iget-boolean v1, p2, Ljw3;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lxx3;->d:Lt41;

    new-instance v2, Lwv3;

    invoke-direct {v2, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljw3;->a(Ltw3;Lrb3;)V

    :cond_2
    iget-boolean v1, p2, Ljw3;->e:Z

    iput-boolean v1, v0, Ljw3;->e:Z

    iget-boolean v1, p2, Ljw3;->f:Z

    iput-boolean v1, v0, Ljw3;->f:Z

    iget-object v1, v0, Ljw3;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Ljw3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Ljw3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Ljw3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Ljw3;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Ljw3;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Ljw3;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Lrx3;->b:Lt41;

    new-instance v1, Lwv3;

    invoke-direct {v1, v4}, Lwv3;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    :cond_3
    sget-object p2, Lg32;->a:Li10;

    new-instance p2, Lhh;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Ljw3;->a(Ltw3;Lrb3;)V

    iget-object p1, v0, Ljw3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v0, Ljw3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lgw3;->f:Ltx3;

    sget-object p2, Ltx3;->o:La90;

    new-instance v0, Lyi;

    invoke-direct {v0, p0, v7, v5}, Lyi;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, p2, v0}, Lv56;->f(La90;Lyb3;)V

    iput-boolean v3, p0, Lgw3;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lzx3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfw3;

    iget v1, v0, Lfw3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw3;

    invoke-direct {v0, p0, p2}, Lfw3;-><init>(Lgw3;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lfw3;->r:Ljava/lang/Object;

    iget v1, v0, Lfw3;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lgw3;->j:Lmv1;

    sget-object v1, Lri9;->c:Lqs0;

    invoke-virtual {p2, v1}, Lmv1;->w(Lqs0;)V

    iget-object p2, p1, Lzx3;->d:Ljava/lang/Object;

    iput v2, v0, Lfw3;->t:I

    iget-object p0, p0, Lgw3;->e:Ltx3;

    invoke-virtual {p0, p1, p2, v0}, Lv56;->a(Ljava/lang/Object;Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Liw3;

    return-object p2
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lgw3;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgw3;->i:Lze1;

    sget-object v3, Luw3;->a:Li10;

    invoke-virtual {v0, v3}, Lze1;->b(Li10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze1;

    invoke-virtual {v0}, Lze1;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lze1;->b(Li10;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/AutoCloseable;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v1

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v2

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/media/MediaDrm;

    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_9
    invoke-static {}, Lb13;->y()V

    return-void

    :cond_a
    iget-object v0, p0, Lgw3;->c:Lpc4;

    invoke-virtual {v0}, Lpc4;->a0()V

    iget-boolean v0, p0, Lgw3;->b:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lgw3;->a:Lsj;

    invoke-virtual {p0}, Lnw3;->close()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lgw3;->d:Lmk1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgw3;->a:Lsj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
