.class public Lcom/bytedance/sdk/component/vy/qf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vy/qf$gm;,
        Lcom/bytedance/sdk/component/vy/qf$pcc;,
        Lcom/bytedance/sdk/component/vy/qf$sf;,
        Lcom/bytedance/sdk/component/vy/qf$vj;,
        Lcom/bytedance/sdk/component/vy/qf$oo;
    }
.end annotation


# static fields
.field private static lrr:Lcom/bytedance/sdk/component/vy/qf$oo;


# instance fields
.field private atb:F

.field private dax:Lcom/bytedance/sdk/component/vy/pcc$pcc;

.field private fum:Z

.field private volatile gbb:Landroid/webkit/WebView;

.field public gm:I

.field private gpj:Lcom/bytedance/sdk/component/vy/oo;

.field private hc:Z

.field private iv:J

.field private jr:Landroid/view/View;

.field private jsj:Lcom/bytedance/sdk/component/vy/qf$gm;

.field private kj:F

.field private kun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lo:Z

.field private lq:I

.field private lu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mk:F

.field private mu:Landroid/util/AttributeSet;

.field private nac:Lcom/bytedance/sdk/component/vy/pcc;

.field private nn:Landroid/content/Context;

.field private of:Z

.field private oo:Lcom/bytedance/sdk/component/vy/sf/pcc;

.field private ork:J

.field public pcc:I

.field private pq:Lcom/bytedance/sdk/component/utils/yt;

.field private qf:Z

.field private qy:Landroid/webkit/WebViewClient;

.field private rj:Lcom/bytedance/sdk/component/vy/qf$vj;

.field private rnn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sf:I

.field private tmg:J

.field private tsx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tsz:Lcom/bytedance/sdk/component/vy/vj;

.field private tz:Z

.field private vh:J

.field private vj:Ljava/lang/String;

.field private vy:F

.field private wh:Lorg/json/JSONObject;

.field private xb:J

.field private ye:F

.field private yt:Z

.field private zti:Lcom/bytedance/sdk/component/vy/qf$sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/vy/qf;->kj:F

    iput v0, p0, Lcom/bytedance/sdk/component/vy/qf;->vy:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->ork:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->vh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->tmg:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vy/qf;->hc:Z

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/bytedance/sdk/component/vy/qf;->mk:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/vy/qf;->ye:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vy/qf;->rnn:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vy/qf;->tsx:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vy/qf;->kun:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->nn:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/vy/qf;->jsj:Lcom/bytedance/sdk/component/vy/qf$gm;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->wh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->sf(Landroid/content/Context;)V

    return-void
.end method

.method private static gm(Landroid/content/Context;)V
    .locals 0

    .line 50
    return-void
.end method

.method private static gm(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private gpj()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private lo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->pq:Lcom/bytedance/sdk/component/utils/yt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->kun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/yt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->pq:Lcom/bytedance/sdk/component/utils/yt;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/vy/qf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vy/qf$1;-><init>(Lcom/bytedance/sdk/component/vy/qf;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->kun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static pcc(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 264
    return-object p0
.end method

.method private pcc(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 2

    .line 247
    sget-object v0, Lcom/bytedance/sdk/component/vy/qf;->lrr:Lcom/bytedance/sdk/component/vy/qf$oo;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->jsj:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-interface {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/component/vy/qf$oo;->pcc(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/vy/qf$gm;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 249
    new-instance p1, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->nn:Landroid/content/Context;

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->nn:Landroid/content/Context;

    .line 251
    invoke-static {p0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private pcc(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vy/qf;->qf:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->oo:Lcom/bytedance/sdk/component/vy/sf/pcc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/vy/qf;->kj:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/vy/qf;->vy:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/vy/qf;->kj:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/vy/qf;->vy:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->vh:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->vh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->xb:J

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/vy/qf;->ork:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/vy/qf;->vh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/vy/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf()Lcom/bytedance/sdk/component/vy/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->tmg:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/vy/qf;->ork:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/vy/qf;->tmg:J

    invoke-static {}, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/vy/pcc/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf()Lcom/bytedance/sdk/component/vy/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/vy/qf;->oo:Lcom/bytedance/sdk/component/vy/sf/pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/vy/qf;->vh:J

    iget-wide p0, p0, Lcom/bytedance/sdk/component/vy/qf;->ork:J

    sub-long/2addr v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/vy/pcc/sf;->pcc(Lcom/bytedance/sdk/component/vy/sf/pcc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/vy/qf;->kj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/vy/qf;->vy:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->ork:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->wh:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->ork:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->iv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lb5;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/vy/qf$oo;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/vy/qf;->lrr:Lcom/bytedance/sdk/component/vy/qf$oo;

    return-void
.end method

.method private sf(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/vy/qf;->gm(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vy/qf;->gpj()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vy/qf;->lu()V

    return-void
.end method

.method private static sf(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public dax()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public gbb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->jr:Landroid/view/View;

    return-object p0
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->iv:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/vy/qf;->xb:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/vy/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->oo:Lcom/bytedance/sdk/component/vy/sf/pcc;

    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "file://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method

.method public getScene()Lcom/bytedance/sdk/component/vy/qf$gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->jsj:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->qy:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public gm()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vy/qf;->tz:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hc()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public jr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->jsj:Lcom/bytedance/sdk/component/vy/qf$gm;

    sget-object v1, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/vy/qf$gm;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/vy/qf$gm;->gm:Lcom/bytedance/sdk/component/vy/qf$gm;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public k_()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vy/qf;->lo:Z

    return p0
.end method

.method public kj()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public nac()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->rnn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->tsx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->kun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vy/qf;->lo()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->rnn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/vy/qf;->hc:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public oo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vy/qf;->of:Z

    return p0
.end method

.method public ork()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public pcc(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 258
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 260
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 261
    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/qf;->sf(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/qf;->gm(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public pcc(IJ)V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz v0, :cond_1

    .line 239
    new-instance v1, Lcom/bytedance/sdk/component/vy/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vy/qf;->nn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/vy/qf;->nac:Lcom/bytedance/sdk/component/vy/pcc;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/vy/oo;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/vy/qf;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/vy/qf;->gpj:Lcom/bytedance/sdk/component/vy/oo;

    .line 240
    iget-object p0, v7, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 241
    iget-object p0, v7, Lcom/bytedance/sdk/component/vy/qf;->gpj:Lcom/bytedance/sdk/component/vy/oo;

    iget-object p1, v7, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/oo;->pcc(Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object p0, v7, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/vy/wh;

    iget-object p1, v7, Lcom/bytedance/sdk/component/vy/qf;->gpj:Lcom/bytedance/sdk/component/vy/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/wh;->setTouchListenerProxy(Lcom/bytedance/sdk/component/vy/gm;)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 263
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 254
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 256
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pcc(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz p1, :cond_1

    .line 232
    new-instance v0, Lcom/bytedance/sdk/component/vy/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vy/qf;->nn:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/vy/pcc;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->nac:Lcom/bytedance/sdk/component/vy/pcc;

    .line 233
    iput-object p6, p0, Lcom/bytedance/sdk/component/vy/qf;->lu:Ljava/util/List;

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->nac:Lcom/bytedance/sdk/component/vy/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/vy/wh;

    iget-object p2, p0, Lcom/bytedance/sdk/component/vy/qf;->nac:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/vy/wh;->setTouchListenerProxy(Lcom/bytedance/sdk/component/vy/gm;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->nac:Lcom/bytedance/sdk/component/vy/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/pcc;->pcc()Lcom/bytedance/sdk/component/vy/pcc$pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->dax:Lcom/bytedance/sdk/component/vy/pcc$pcc;

    :cond_1
    return-void
.end method

.method public pcc(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iput-object p2, p0, Lcom/bytedance/sdk/component/vy/qf;->jr:Landroid/view/View;

    const/16 p1, 0x8

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->jr:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->jr:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/vy/qf;->lq:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/vy/qf;->atb:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->hc:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 0

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->qf:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/vy/qf;->iv:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/vy/qf;->xb:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->lo:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->oo:Lcom/bytedance/sdk/component/vy/sf/pcc;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/vy/qf$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->zti:Lcom/bytedance/sdk/component/vy/qf$sf;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->yt:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->tz:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->of:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vy/qf;->fum:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/vy/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/wh;->setRecycler(Z)V

    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/vy/qf;->mk:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->vj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->nac:Lcom/bytedance/sdk/component/vy/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/vy/pcc;->pcc(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gpj:Lcom/bytedance/sdk/component/vy/oo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/oo;->pcc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/vy/qf$vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->rj:Lcom/bytedance/sdk/component/vy/qf$vj;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/vy/vj;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->tsz:Lcom/bytedance/sdk/component/vy/vj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/vy/wh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/vy/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/wh;->setWebEventProxy(Lcom/bytedance/sdk/component/vy/vj;)V

    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/vy/qf$vj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/vy/qf$vj;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setTouchStateListener(Lcom/bytedance/sdk/component/vy/qf$vj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setTouchStateListener(Lcom/bytedance/sdk/component/vy/qf$vj;)V

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/vy/qf$pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/vy/qf$pcc;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/qf;->qy:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/component/vy/kj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vy/qf;->dax:Lcom/bytedance/sdk/component/vy/pcc$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->lu:Ljava/util/List;

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/component/vy/kj;-><init>(Lcom/bytedance/sdk/component/vy/pcc$pcc;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/vy/qf;->ye:F

    return-void
.end method

.method public sf()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vy/qf;->fum:Z

    return p0
.end method

.method public tmg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public vh()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public vj()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->mu:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->wh()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->nn:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->sf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public vy()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public wh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vy/qf;->gbb:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
