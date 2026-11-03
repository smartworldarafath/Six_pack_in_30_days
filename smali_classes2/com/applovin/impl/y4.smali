.class public abstract Lcom/applovin/impl/y4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const-string p1, "top_main_method"

    const-string v0, "onRenderProcessGone"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "crash"

    goto :goto_0

    :cond_0
    const-string p0, "non_crash"

    :goto_0
    const-string v0, "source"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "renderer_priority_at_exit="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "details"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    if-eqz p0, :cond_2

    sget-object p2, Lcom/applovin/impl/c5;->y3:Lcom/applovin/impl/c5;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sget-object p2, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/h2;->n1:Lcom/applovin/impl/h2;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/util/Map;J)V

    :cond_2
    const-string p0, "RenderProcessGoneHandlingWebViewClient"

    const-string p1, "onRenderProcessGone() handled"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
