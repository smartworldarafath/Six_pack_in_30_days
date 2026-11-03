.class public Lcom/bytedance/sdk/component/vj/sf/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/vy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;,
        Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;
    }
.end annotation


# instance fields
.field private atb:[B

.field private dax:Lcom/bytedance/sdk/component/vj/gpj;

.field private fum:I

.field private gbb:Z

.field private gm:Ljava/lang/String;

.field private gpj:Z

.field private volatile hc:Z

.field private jr:Z

.field private jsj:Ljava/util/concurrent/ExecutorService;

.field private kj:I

.field private lo:Lcom/bytedance/sdk/component/vj/qf;

.field private final lu:Landroid/os/Handler;

.field private mk:Lcom/bytedance/sdk/component/vj/gbb;

.field private nac:I

.field private of:Lcom/bytedance/sdk/component/vj/sf;

.field private oo:Ljava/lang/String;

.field private ork:Lcom/bytedance/sdk/component/vj/kj;

.field pcc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private qf:Landroid/graphics/Bitmap$Config;

.field private qy:I

.field private sf:Ljava/lang/String;

.field private tmg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private tsz:Z

.field private tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

.field private vh:I

.field private vj:Lcom/bytedance/sdk/component/vj/dax;

.field private vy:I

.field private wh:Landroid/widget/ImageView$ScaleType;

.field private yt:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lu:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->atb:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/dax;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gm(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->oo(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vj(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qf:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->wh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->qf(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vy:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->kj(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vy(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->nac:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->ork(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax:Lcom/bytedance/sdk/component/vj/gpj;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->of:Lcom/bytedance/sdk/component/vj/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->vh(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->tmg(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gbb:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->hc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jr:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gbb(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->jr(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->ork:Lcom/bytedance/sdk/component/vj/kj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->dax(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qy:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->nac(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->yt:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->lu(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jsj:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->gpj(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tsz:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->lo(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/gbb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->mk:Lcom/bytedance/sdk/component/vj/gbb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/vy;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lo()Lcom/bytedance/sdk/component/vj/vy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->nac:I

    return p0
.end method

.method private lo()Lcom/bytedance/sdk/component/vj/vy;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    if-eqz v0, :cond_6

    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf()Lcom/bytedance/sdk/component/vj/fum;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const-string v3, "url is not validate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/vj/fum;->pcc(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jsj:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tsz:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jsj:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p0

    :goto_0
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax:Lcom/bytedance/sdk/component/vj/gpj;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->fum(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->fum(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->tz(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;->tz(Lcom/bytedance/sdk/component/vj/sf/gm/gm$sf;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Ljava/io/File;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->ork:Lcom/bytedance/sdk/component/vj/kj;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->hc:Z

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh:I

    return p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lu:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tz:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    return-object p0
.end method

.method public gbb()Lcom/bytedance/sdk/component/vj/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lo:Lcom/bytedance/sdk/component/vj/qf;

    return-object p0
.end method

.method public gm()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vy:I

    return p0
.end method

.method public gpj()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hc()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->atb:[B

    return-object p0
.end method

.method public jr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->fum:I

    return p0
.end method

.method public kj()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public lu()Lcom/bytedance/sdk/component/vj/gbb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->mk:Lcom/bytedance/sdk/component/vj/gbb;

    return-object p0
.end method

.method public nac()Lcom/bytedance/sdk/component/vj/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->of:Lcom/bytedance/sdk/component/vj/sf;

    return-object p0
.end method

.method public oo()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->yt:I

    return p0
.end method

.method public ork()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qf:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->fum:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->oo:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj:Z

    return-void
.end method

.method public pcc([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->atb:[B

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj:I

    return p0
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm:Ljava/lang/String;

    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gpj:Z

    return p0
.end method

.method public vh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh:I

    return p0
.end method

.method public vj()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->qy:I

    return p0
.end method

.method public vy()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->wh:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public wh()Lcom/bytedance/sdk/component/vj/dax;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj:Lcom/bytedance/sdk/component/vj/dax;

    return-object p0
.end method
