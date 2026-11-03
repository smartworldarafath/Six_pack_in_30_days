.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static pcc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc:Ljava/lang/Object;

    return-void
.end method

.method public static gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V

    :cond_1
    return-object p0
.end method

.method public static gm()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->gm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->wh()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    return-object v0
.end method

.method public static oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->oo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->wh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->qf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->wh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    if-eqz v0, :cond_6

    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-object p2
.end method

.method public static pcc()V
    .locals 0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;->wh:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/oo;Ljava/lang/String;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V
    .locals 2

    .line 101
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/oo/oo;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method private static pcc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static pcc(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 110
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static qf(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$sf;->sf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static sf(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/qf;->sf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static sf()V
    .locals 2

    .line 110
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->oo()V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V

    return-void

    .line 115
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static sf(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static vj()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vj()Z

    move-result v0

    return v0
.end method

.method private static vj(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static wh(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->vj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->wh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->kj()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc$pcc;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static wh()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
