.class public final Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile r:Lkn2;

.field public static final s:Lmn2;

.field public static final t:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lhn2;

.field public final e:Luf;

.field public final f:Lmr3;

.field public final g:Lic0;

.field public final h:Lyz;

.field public final i:Lpu7;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Lyv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn2;

    invoke-direct {v0}, Lmn2;-><init>()V

    sput-object v0, Lkn2;->s:Lmn2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkn2;->t:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lmn2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    iput-object v0, p0, Lkn2;->d:Lhn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lv;

    goto :goto_0

    :cond_0
    new-instance v2, Lqc1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lqc1;-><init>(I)V

    :goto_0
    iput-object v2, p0, Lkn2;->q:Lyv4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkn2;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkn2;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lkn2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Luf;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lkn2;->e:Luf;

    if-eqz v0, :cond_2

    new-instance v2, Lmr3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lmr3;-><init>(Lkn2;Landroid/os/Looper;)V

    :cond_2
    iput-object v2, p0, Lkn2;->f:Lmr3;

    new-instance v0, Lic0;

    invoke-direct {v0, p0}, Lic0;-><init>(Lkn2;)V

    iput-object v0, p0, Lkn2;->g:Lic0;

    new-instance v0, Lyz;

    invoke-direct {v0, p0}, Lyz;-><init>(Lkn2;)V

    iput-object v0, p0, Lkn2;->h:Lyz;

    iget-object v0, p1, Lmn2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    iput v1, p0, Lkn2;->p:I

    new-instance v0, Lpu7;

    iget-object v1, p1, Lmn2;->b:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpu7;->a:Ljava/util/List;

    iput-object v0, p0, Lkn2;->i:Lpu7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn2;->k:Z

    iput-boolean v0, p0, Lkn2;->l:Z

    iput-boolean v0, p0, Lkn2;->m:Z

    iput-boolean v0, p0, Lkn2;->n:Z

    iput-boolean v0, p0, Lkn2;->o:Z

    iget-object p1, p1, Lmn2;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lkn2;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lkn2;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lkn2;
    .locals 3

    sget-object v0, Lkn2;->r:Lkn2;

    if-nez v0, :cond_1

    const-class v1, Lkn2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkn2;->r:Lkn2;

    if-nez v0, :cond_0

    new-instance v0, Lkn2;

    sget-object v2, Lkn2;->s:Lmn2;

    invoke-direct {v0, v2}, Lkn2;-><init>(Lmn2;)V

    sput-object v0, Lkn2;->r:Lkn2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lqu7;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lqu7;->b:Lou7;

    iget-object v0, v0, Lou7;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lqu7;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Unexpected exception"

    invoke-static {p1, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, Lmu7;

    iget-object v2, p0, Lkn2;->q:Lyv4;

    iget-boolean v3, p0, Lkn2;->k:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_2

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqu7;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1, v0}, Lyv4;->j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lmu7;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lmu7;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lmu7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lmu7;->a:Ljava/lang/Throwable;

    invoke-interface {v2, p0, p1, p2}, Lyv4;->j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not dispatch event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lqu7;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lyv4;->j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v1, p0, Lkn2;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, Lmu7;

    iget-object p1, p1, Lqu7;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, Lmu7;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkn2;->d:Lhn2;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    iget-object v1, v0, Ljn2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Ljn2;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkn2;->e:Luf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Ljn2;->c:Z

    iput-boolean v2, v0, Ljn2;->b:Z

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkn2;->e(Ljava/lang/Object;Ljn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iput-boolean v3, v0, Ljn2;->b:Z

    iput-boolean v3, v0, Ljn2;->c:Z

    return-void

    :goto_3
    iput-boolean v3, v0, Ljn2;->b:Z

    iput-boolean v3, v0, Ljn2;->c:Z

    throw p0

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljn2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lkn2;->o:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkn2;->t:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lkn2;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, Lkn2;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lkn2;->f(Ljava/lang/Object;Ljn2;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lkn2;->f(Ljava/lang/Object;Ljn2;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    iget-boolean p2, p0, Lkn2;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkn2;->q:Lyv4;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No subscribers registered for event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lyv4;->k(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lkn2;->n:Z

    if-eqz p2, :cond_5

    const-class p2, Lhr5;

    if-eq v0, p2, :cond_5

    const-class p2, Lmu7;

    if-eq v0, p2, :cond_5

    new-instance p2, Lhr5;

    invoke-direct {p2, p1}, Lhr5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljn2;Ljava/lang/Class;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkn2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu7;

    iput-object p1, p2, Ljn2;->d:Ljava/lang/Object;

    iget-boolean v1, p2, Ljn2;->c:Z

    invoke-virtual {p0, v0, p1, v1}, Lkn2;->g(Lqu7;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lqu7;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v0, p0, Lkn2;->f:Lmr3;

    sget-object v1, Lin2;->a:[I

    iget-object v2, p1, Lqu7;->b:Lou7;

    iget-object v2, v2, Lou7;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 p3, 0x5

    if-ne v1, p3, :cond_0

    iget-object p0, p0, Lkn2;->h:Lyz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lm46;->a(Lqu7;Ljava/lang/Object;)Lm46;

    move-result-object p1

    iget-object p2, p0, Lyz;->b:Ljava/lang/Object;

    check-cast p2, Lya6;

    invoke-virtual {p2, p1}, Lya6;->f(Lm46;)V

    iget-object p1, p0, Lyz;->c:Ljava/lang/Object;

    check-cast p1, Lkn2;

    iget-object p1, p1, Lkn2;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Unknown thread mode: "

    iget-object p1, p1, Lqu7;->b:Lou7;

    iget-object p1, p1, Lou7;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-static {p1, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    iget-object p3, p0, Lkn2;->g:Lic0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lm46;->a(Lqu7;Ljava/lang/Object;)Lm46;

    move-result-object p0

    monitor-enter p3

    :try_start_0
    iget-object p1, p3, Lic0;->a:Lya6;

    invoke-virtual {p1, p0}, Lya6;->f(Lm46;)V

    iget-boolean p0, p3, Lic0;->c:Z

    if-nez p0, :cond_2

    iput-boolean v2, p3, Lic0;->c:Z

    iget-object p0, p3, Lic0;->b:Lkn2;

    iget-object p0, p0, Lkn2;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkn2;->c(Lqu7;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lmr3;->a(Lqu7;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lkn2;->c(Lqu7;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lkn2;->c(Lqu7;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0, p1, p2}, Lmr3;->a(Lqu7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lkn2;->c(Lqu7;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Llg3;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, Lkn2;->i:Lpu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpu7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    sget-object v3, Lpu7;->c:[Lkz5;

    monitor-enter v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    :try_start_1
    sget-object v8, Lpu7;->c:[Lkz5;

    aget-object v9, v8, v5

    if-eqz v9, :cond_2

    aput-object v7, v8, v5

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v9, Lkz5;

    invoke-direct {v9}, Lkz5;-><init>()V

    :goto_2
    iput-object v0, v9, Lkz5;->f:Ljava/lang/Object;

    iput-boolean v4, v9, Lkz5;->a:Z

    :cond_4
    :goto_3
    iget-object v3, v9, Lkz5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lpu7;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;

    iget-object v8, v9, Lkz5;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->getSubscriberInfo(Ljava/lang/Class;)Lnu7;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_9

    check-cast v5, Lge7;

    monitor-enter v5

    :try_start_2
    iget-object v3, v5, Lge7;->b:[Lrv;

    array-length v3, v3

    new-array v8, v3, [Lou7;

    move v10, v4

    :goto_5
    if-ge v10, v3, :cond_7

    iget-object v11, v5, Lge7;->b:[Lrv;

    aget-object v11, v11, v10

    iget-object v12, v11, Lrv;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v11, Lrv;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    iget-object v11, v11, Lrv;->c:Ljava/lang/Object;

    check-cast v11, Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v5, v12, v13, v11}, Lge7;->a(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)Lou7;

    move-result-object v11

    aput-object v11, v8, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    monitor-exit v5

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_b

    aget-object v10, v8, v5

    iget-object v11, v10, Lou7;->a:Ljava/lang/reflect/Method;

    iget-object v12, v10, Lou7;->c:Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Lkz5;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v9, Lkz5;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    const-class v3, Lku7;

    const/4 v5, 0x1

    :try_start_4
    iget-object v8, v9, Lkz5;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    :try_start_5
    iget-object v8, v9, Lkz5;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1

    iput-boolean v5, v9, Lkz5;->a:Z

    :goto_8
    array-length v10, v8

    move v11, v4

    :goto_9
    if-ge v11, v10, :cond_b

    aget-object v13, v8, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_a

    and-int/lit16 v12, v12, 0x1448

    if-nez v12, :cond_a

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v14, v12

    if-ne v14, v5, :cond_a

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lku7;

    if-eqz v14, :cond_a

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Lkz5;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Lku7;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v15

    iget-object v5, v9, Lkz5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    move-object v14, v12

    new-instance v12, Lou7;

    move-object/from16 v17, v16

    invoke-interface/range {v17 .. v17}, Lku7;->priority()I

    move-result v16

    invoke-interface/range {v17 .. v17}, Lku7;->sticky()Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lou7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    iget-boolean v3, v9, Lkz5;->a:Z

    if-eqz v3, :cond_c

    iput-object v7, v9, Lkz5;->f:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    iget-object v3, v9, Lkz5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v9, Lkz5;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "javax."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "android."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "androidx."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_d
    iput-object v7, v9, Lkz5;->f:Ljava/lang/Object;

    goto/16 :goto_3

    :catch_1
    move-exception v0

    iget-object v1, v9, Lkz5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not inspect methods of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcg;

    invoke-direct {v2, v6, v1, v0}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v9, Lkz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v9, Lkz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v9, Lkz5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v9, Lkz5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v9, Lkz5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v7, v9, Lkz5;->f:Ljava/lang/Object;

    iput-boolean v4, v9, Lkz5;->a:Z

    sget-object v2, Lpu7;->c:[Lkz5;

    monitor-enter v2

    :goto_a
    if-ge v4, v6, :cond_10

    :try_start_6
    sget-object v5, Lpu7;->c:[Lkz5;

    aget-object v7, v5, v4

    if-nez v7, :cond_f

    aput-object v9, v5, v4

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lpu7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    monitor-enter p0

    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou7;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lkn2;->i(Ljava/lang/Object;Lou7;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_11
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_12
    new-instance v1, Lcg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcg;-><init>(Ljava/lang/String;I)V

    throw v1

    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_10
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Object;Lou7;)V
    .locals 8

    iget-object v0, p2, Lou7;->c:Ljava/lang/Class;

    new-instance v1, Lqu7;

    invoke-direct {v1, p1, p2}, Lqu7;-><init>(Ljava/lang/Object;Lou7;)V

    iget-object v2, p0, Lkn2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-gt v5, v2, :cond_3

    if-eq v5, v2, :cond_2

    iget v6, p2, Lou7;->d:I

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu7;

    iget-object v7, v7, Lqu7;->b:Lou7;

    iget v7, v7, Lou7;->d:I

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lkn2;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lou7;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkn2;->e:Luf;

    const/4 p2, 0x1

    iget-boolean v2, p0, Lkn2;->o:Z

    iget-object v3, p0, Lkn2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, p2

    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Lkn2;->g(Lqu7;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_a

    :cond_9
    move v4, p2

    :cond_a
    invoke-virtual {p0, v1, v0, v4}, Lkn2;->g(Lqu7;Ljava/lang/Object;Z)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Subscriber "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcg;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Subscriber to unregister was not registered before: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkn2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lkn2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu7;

    iget-object v6, v5, Lqu7;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, Lqu7;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkn2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkn2;->q:Lyv4;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lyv4;->k(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus[indexCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkn2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkn2;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
