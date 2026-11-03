.class public final Lcom/inmobi/media/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/inmobi/media/B0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/inmobi/media/B0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/B0;-><init>(Lcom/inmobi/media/C0;)V

    iput-object v0, p0, Lcom/inmobi/media/C0;->d:Lcom/inmobi/media/B0;

    new-instance v0, Lrq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lrq;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/inmobi/media/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lwj1;)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/C0;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/inmobi/media/G0;->a:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/J0;

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/C0;->d:Lcom/inmobi/media/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/J0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/C0;)Lxh8;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v2, Lcom/inmobi/media/A0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    new-instance v0, Ld7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/d;->a(Lpb3;)V

    return-void
.end method
