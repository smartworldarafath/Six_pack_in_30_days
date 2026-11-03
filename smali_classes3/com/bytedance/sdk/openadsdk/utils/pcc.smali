.class public Lcom/bytedance/sdk/openadsdk/utils/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;,
        Lcom/bytedance/sdk/openadsdk/utils/pcc$sf;,
        Lcom/bytedance/sdk/openadsdk/utils/pcc$gm;,
        Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;,
        Lcom/bytedance/sdk/openadsdk/utils/pcc$vj;,
        Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;,
        Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;
    }
.end annotation


# static fields
.field public static gm:J = 0x0L

.field public static pcc:Z = false

.field public static sf:J


# instance fields
.field private volatile gbb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private hc:Landroid/os/Handler;

.field private final jr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ork:I

.field private final qf:Lcom/bytedance/sdk/openadsdk/utils/pcc$vj;

.field private tmg:Landroid/os/HandlerThread;

.field private volatile vh:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/pcc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vj:Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;

.field private final vy:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

.field private final wh:Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vj:Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->wh:Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pcc$vj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc$vj;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->qf:Lcom/bytedance/sdk/openadsdk/utils/pcc$vj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pcc$sf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/pcc$sf;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->kj:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pcc$gm;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/pcc$gm;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vy:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vh:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->tmg:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->jr:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gm()V

    return-void
.end method

.method private gm()V
    .locals 2

    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->tmg:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->tmg:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/utils/pcc;)Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vj:Lcom/bytedance/sdk/openadsdk/utils/pcc$pcc;

    return-object p0
.end method

.method private pcc(Ljava/lang/Runnable;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->tmg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gm()V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->jr:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pcc;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/pcc;->pcc(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gbb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gbb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gbb:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->jr:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->qf:Lcom/bytedance/sdk/openadsdk/utils/pcc$vj;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->wh:Lcom/bytedance/sdk/openadsdk/utils/pcc$wh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->sf:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc:Z

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gbb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->oo(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/pcc$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "TTAD.ActivityLifecycle"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vy:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->kj:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vy:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->ork:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gm:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vy:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->hc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->kj:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->kj:Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/pcc;->sf:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gm:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/pcc$qf;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc;JJZ)V

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/pcc;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public pcc(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gbb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->gbb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p1
.end method

.method public sf()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->jr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->jr:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/component/adexpress/pcc;)Z
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/pcc;->vh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
