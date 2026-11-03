.class public abstract Lcom/inmobi/media/Ph;
.super Lcom/inmobi/media/gq;
.source "SourceFile"


# instance fields
.field public final l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/Y9;)V
    .locals 3

    sget-object v0, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inmobi/media/gq;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/Y9;)V

    iput-object p1, p0, Lcom/inmobi/media/Ph;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/gq;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/gq;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/ma;->e:Lwk1;

    new-instance v2, Lcom/inmobi/media/fq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/fq;-><init>(Ljava/lang/ref/WeakReference;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gq;->k:Lnc4;

    :cond_1
    :goto_0
    return-void
.end method
