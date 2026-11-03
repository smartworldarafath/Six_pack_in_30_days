.class public Lcom/bytedance/sdk/openadsdk/core/ork/wh;
.super Lcom/bytedance/sdk/component/vy/qf;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;,
        Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;,
        Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;
    }
.end annotation


# instance fields
.field private dax:J

.field private gbb:Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;

.field private hc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jr:I

.field private kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

.field protected oo:Z

.field private ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tmg:I

.field private vh:Ljava/lang/String;

.field protected vj:Z

.field private vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

.field wh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->qf:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->oo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vj:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->tmg:I

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private lo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->hc:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const-string v1, "dsp_html_success_url"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/wh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/wh;I)I
    .locals 0

    .line 264
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->jr:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)Lcom/bytedance/sdk/openadsdk/core/ork/jsj;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/wh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->hc:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->hc:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public gpj()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->tmg:I

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->dax:J

    return-void
.end method

.method public jr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/vy/qf;->jr()V

    return-void
.end method

.method public lu()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gbb:Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;->sf()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->dax:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const-string v2, "render_html_success"

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/vy/qf;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/vy/qf;->onDetachedFromWindow()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->jr:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const-string v2, "load_rate"

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vj:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc(Z)V

    return-void
.end method

.method public pcc()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->wh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->oo:Z

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc(Landroid/webkit/WebView;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->lu()V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->lo()V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gbb:Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;->pcc(II)V

    .line 267
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->tmg:I

    .line 268
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->dax:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const-string v0, "render_html_fail"

    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gbb:Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 257
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    .line 258
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;

    .line 259
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm$gm;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 261
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/wh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)V

    move-object p1, v9

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;ZLjava/lang/String;)Z

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gbb:Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;->pcc()Landroid/view/View;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gbb:Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;->pcc(Landroid/view/View;I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "click_scence"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->ork:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->vh:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf()Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v0

    :goto_2
    const-string v2, "click"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc()V

    :cond_a
    :goto_3
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->hc:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->hc:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->hc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
