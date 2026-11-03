.class public abstract Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/wi;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/inmobi/media/ri;

    if-eqz v0, :cond_0

    const-string v0, "BillingClientNotAvailable"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/vi;

    if-eqz v0, :cond_1

    const-string v0, "BillingClientNotCompatible"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lfd9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfd9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;Lpb3;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/wi;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/wi;)Lxh8;
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/wi;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/wi;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lcom/inmobi/media/si;

    const-string v2, "trigger"

    if-eqz v1, :cond_0

    check-cast p0, Lcom/inmobi/media/si;

    iget-object p0, p0, Lcom/inmobi/media/si;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/ti;

    const-string v3, "errorCode"

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/ti;

    iget-short p0, p0, Lcom/inmobi/media/ti;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/vi;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/inmobi/media/vi;

    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "BillingClientNotCompatible"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_3
    instance-of v1, p0, Lcom/inmobi/media/ri;

    if-eqz v1, :cond_4

    const/16 p0, 0x8b6

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "BillingClientNotAvailable"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_4
    instance-of p0, p0, Lcom/inmobi/media/ui;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void

    :cond_5
    invoke-static {}, Lk;->a()V

    return-void
.end method
