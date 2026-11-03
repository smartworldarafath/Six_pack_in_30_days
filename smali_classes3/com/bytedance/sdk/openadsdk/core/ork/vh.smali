.class public Lcom/bytedance/sdk/openadsdk/core/ork/vh;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
.source "SourceFile"


# static fields
.field private static final tmg:[B


# instance fields
.field private ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field public pcc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->tmg:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 6

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vh:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc:Ljava/util/ArrayList;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    const-string p1, "inject_data_normal_open"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p0, p2

    :cond_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vh:Z

    return-void
.end method

.method private gm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->gm()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private oo(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->sf(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "v3"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 264
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 267
    const-string p1, "Accept-Ranges"

    const-string v3, "bytes"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string p1, "Content-Range"

    const-string v3, "bytes 0-%d/%d"

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, p0, p0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 270
    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 271
    const-string p3, "utf-8"

    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 273
    const-string p2, "OK"

    const/16 p3, 0xc8

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p0
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 293
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v1

    .line 296
    :goto_0
    const-string p1, "ExpressClient"

    const-string p2, "get image WebResourceResponse error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private pcc(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_d

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->sf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vj(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Z)V

    return-object p1

    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->gm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-eq p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-eq p1, v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vj()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 276
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->pcc()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 279
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne p2, v3, :cond_3

    .line 282
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    const/4 v0, 0x5

    .line 283
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 284
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    const/4 v2, 0x5

    .line 257
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 258
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V

    return-object v1

    .line 260
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private pcc(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 286
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    const/4 v0, 0x5

    .line 290
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 291
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->oo(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private pcc(JJLjava/lang/String;I)V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/oo/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne v0, v1, :cond_1

    .line 300
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->pcc(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v7, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v7

    .line 301
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->gm:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne v0, v1, :cond_2

    .line 302
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pcc(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 304
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p1, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private sf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Range"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/sf;->pcc(Ljava/lang/String;J)[J

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p3, p0

    const/4 v4, 0x2

    if-ne p3, v4, :cond_0

    const/4 p3, 0x0

    aget-wide v2, p0, p3

    const/4 p3, 0x1

    aget-wide v4, p0, p3

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v4, v2

    move-wide v2, v7

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p3, "Accept-Ranges"

    const-string v6, "bytes"

    invoke-virtual {p0, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p3, v2, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "bytes %d-%d/%d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Content-Range"

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p3, "Content-Length"

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p3, Landroid/webkit/WebResourceResponse;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    const/16 p0, 0xce

    const-string v0, "Partial Content"

    invoke-virtual {p3, p0, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p3
.end method

.method private sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 158
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->sf()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private sf(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 153
    const-string v0, "bytes="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private vj()Landroid/webkit/WebResourceResponse;
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->vy()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->tmg:[B

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "ExpressClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_3
    return-object v0
.end method

.method private vj(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->qf:Z

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->kj:Z

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vh:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc()I
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 251
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oo/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->vj:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->wh()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 89
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 93
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(JJLjava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    move-result p0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    .line 96
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 99
    :goto_3
    const-string p0, "ExpressClient"

    const-string p2, "shouldInterceptRequest error2"

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    invoke-super {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
