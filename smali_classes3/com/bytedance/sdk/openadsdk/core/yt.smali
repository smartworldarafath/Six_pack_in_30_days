.class public Lcom/bytedance/sdk/openadsdk/core/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yt$sf;,
        Lcom/bytedance/sdk/openadsdk/core/yt$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/of<",
        "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    return-void
.end method

.method public static gm(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private gm(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private oo(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->dax()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_1

    check-cast v3, [B

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-pgli18n"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;[B)V

    :cond_3
    if-nez v3, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/component/qf/sf/oo;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method private oo(Ljava/lang/String;)Z
    .locals 3

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/sf;->pcc()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vy/sf;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/sf;->sf()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;J)V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static pcc(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 930
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 931
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 932
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 933
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 934
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 935
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Z)V

    if-eqz p0, :cond_2

    .line 936
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 937
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private pcc(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 823
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 824
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 826
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 821
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qy;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 822
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 831
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 832
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    .line 833
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gd()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->ork()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->kj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 838
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 840
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mk;

    if-eqz v1, :cond_1

    .line 842
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->oo()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 845
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->vj()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/tsz;)Lorg/json/JSONObject;
    .locals 5

    .line 849
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 850
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 855
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 856
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 857
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 859
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 861
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 864
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    if-ne v1, v3, :cond_5

    .line 866
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 867
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 868
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 869
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 870
    :cond_7
    :goto_0
    const-string p0, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    const-string p0, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    const-string p0, "ptpl_ids_v3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_v3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    const-string p0, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 874
    const-string p0, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 p0, 0x5

    if-ne p2, p0, :cond_9

    .line 875
    :cond_8
    const-string p0, "is_origin_ad"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 876
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 877
    const-string v1, "session_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 878
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    if-eqz p0, :cond_b

    .line 879
    const-string v1, "common_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    if-gtz p0, :cond_c

    move p0, v3

    :cond_c
    const/4 v1, 0x3

    if-le p0, v1, :cond_d

    move p0, v1

    :cond_d
    const/4 v1, 0x7

    if-eq p2, v1, :cond_e

    const/16 v1, 0x8

    if-ne p2, v1, :cond_f

    :cond_e
    move p0, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 881
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vj:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 882
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    .line 883
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 884
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 885
    const-string p2, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 886
    const-string p2, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 887
    const-string p2, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    const-string p2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 889
    const-string p1, "banner"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qf/sf/gm;",
            "Lcom/bytedance/sdk/component/qf/sf;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/tsx;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/gm;",
            "Lcom/bytedance/sdk/openadsdk/core/of$pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tsz;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    if-eqz p3, :cond_0

    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt$15;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result v7

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_3
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Lcom/bytedance/sdk/openadsdk/core/yt$pcc;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->ork:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/util/ArrayList;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vy:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Ljava/lang/String;)V

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_5

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rnn()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_4

    const/16 v0, -0x64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vj:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-nez v6, :cond_6

    const/16 v0, 0xd

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_6
    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/of$pcc;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->gm(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v7

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz v2, :cond_8

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vj()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-eqz v2, :cond_9

    if-ne v14, v8, :cond_9

    move/from16 v16, v8

    goto :goto_2

    :cond_9
    move/from16 v16, v15

    :goto_2
    if-eqz v16, :cond_e

    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    :try_start_2
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-object/from16 p3, v2

    iget-wide v2, v6, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_b

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v17

    goto :goto_3

    :cond_a
    move-object/from16 p3, v2

    :cond_b
    :goto_3
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jy()Z

    move-result v2

    const-string v3, "is_new_engine"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v2

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result v2

    :goto_4
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->qf()Lcom/bytedance/sdk/component/sf/pcc/ork;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc:I

    const/4 v11, 0x1

    move-object/from16 v15, p3

    move-object/from16 v3, p9

    move-wide/from16 v12, v17

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_6

    :catch_0
    :cond_e
    :goto_5
    :try_start_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_5
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v1, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Ljava/util/Map;)V

    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v16, :cond_12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->qf()Lcom/bytedance/sdk/component/sf/pcc/ork;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :goto_6
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    const/16 v5, -0x9

    move-object/from16 p5, p11

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    move/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, ""

    const-string v2, "parse_error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/16 v2, 0xb

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    move-object/from16 p5, p11

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    :goto_7
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qf/sf/oo;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/qf/sf;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/of$pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/gm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 680
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/yt$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 682
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 683
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 684
    :cond_2
    const-string p4, ""

    goto :goto_0

    .line 685
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 686
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 688
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 689
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {p5, p4, p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 690
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result p0

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 691
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    const/16 p0, 0x25a

    goto :goto_3

    :cond_7
    const/16 p0, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_8

    .line 692
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 693
    :cond_8
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/16 p0, 0xa

    .line 694
    invoke-virtual {p8, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 695
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    .line 696
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 697
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V
    .locals 0

    .line 938
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 939
    const-string p0, "cypher"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 940
    const-string p0, "x-pgli18n"

    const-string p2, "4"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string p0, "Content-Type"

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 12

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vr()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 728
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 729
    :try_start_0
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    move-object/from16 v5, p6

    .line 730
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 731
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 732
    const-string p3, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 734
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 736
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 738
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 739
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 740
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 743
    iget-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->sf:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 744
    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->gm:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 745
    iget-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->vj:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->sf:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 746
    iget-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->wh:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->vj:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->wh:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lu;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    const/4 p0, 0x4

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;I)Lcom/bytedance/sdk/component/vj/vy;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gye()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ye(Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)V
    .locals 9

    .line 706
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 707
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 708
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 709
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v8, :cond_4

    .line 710
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->se()Lcom/bytedance/sdk/openadsdk/core/model/qf;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    .line 711
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    const/4 v6, 0x0

    .line 712
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rv()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 713
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 714
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    .line 715
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-nez p0, :cond_5

    .line 716
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 717
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 718
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 719
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 1

    const/4 p0, -0x1

    .line 827
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 828
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 829
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
    .locals 1

    const/4 p0, -0x1

    .line 830
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V
    .locals 0

    .line 698
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V
    .locals 0

    .line 614
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
    .locals 0

    .line 616
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    .line 720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 721
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 722
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 723
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 724
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-direct {p2, p5, p1, v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {p0, p2, v0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;I)Lcom/bytedance/sdk/component/vj/vy;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 725
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2, v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;I)Lcom/bytedance/sdk/component/vj/vy;

    return-void
.end method

.method private pcc(Ljava/util/Map;Lcom/bytedance/sdk/component/qf/sf/oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qf/sf/oo;",
            ")V"
        }
    .end annotation

    .line 790
    const-string p0, "ADD header exceptopn"

    const-string v0, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 791
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 792
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 794
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 660
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vj:Lorg/json/JSONArray;

    if-nez p0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    :try_start_0
    const-string p2, "source_temai_product_ids"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 2

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-ltz v0, :cond_0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    .line 896
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 897
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 898
    :try_start_0
    const-string v1, "width"

    float-to-int p3, p3

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 899
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 900
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 901
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 2

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 890
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 891
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 892
    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    const-string p3, "height"

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 894
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 895
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 847
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/of$pcc;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 699
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    return v0

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    .line 701
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 702
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 703
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/yt$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/yt$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 670
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private qf(Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    :try_start_0
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 926
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->tmg()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 930
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 931
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 932
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 934
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 935
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 936
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 937
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 938
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 940
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 941
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 942
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 943
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 944
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static sf(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 973
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 974
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 975
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 976
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 977
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 978
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 979
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->sf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 982
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private sf()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 909
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 910
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->kj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->qf(Lorg/json/JSONObject;)V

    .line 913
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    .line 914
    const-string v1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 915
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 916
    :try_start_2
    const-string v3, "NetApiImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get the application installation package path. error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_0
    :goto_0
    const-string v2, "package_install_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    const-string v1, "is_paid_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 919
    const-string v1, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    const-string v1, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 921
    const-string v1, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    const-string v1, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 923
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 924
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 925
    :goto_1
    const-string p0, "orientation_support"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 886
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 887
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 888
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    const-string p0, "ad_sdk_version"

    const-string p1, "8.1.0.5"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string p0, "oversea_version_type"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 891
    :goto_0
    const-string p1, "body data exception"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private sf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 892
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 893
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 894
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 895
    const-string v2, "ad_sdk_version"

    const-string v3, "8.1.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 897
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string p0, "dislike_source"

    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 901
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 902
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 903
    const-string p1, "creative_info"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string p0, "feedback_type"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 905
    const-string p0, "user_description"

    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 907
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 908
    const-string p1, "actions"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo()Z

    move-result v2

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/gm;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;-><init>()V

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_d

    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v1, 0x3e8

    invoke-interface {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->zsj()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_d

    const/16 v0, -0x10

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    if-nez v0, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(I)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/sf;->pcc(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Lcom/bytedance/sdk/openadsdk/core/yt$pcc;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->ork:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vy:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Ljava/lang/String;)V

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_a

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vj:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-nez v2, :cond_b

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/of$pcc;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_0
    return-void

    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Ljava/util/Map;)V

    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move/from16 v11, p3

    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_10
    move/from16 v11, p3

    if-eqz v8, :cond_11

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->tmg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->tmg:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Lcom/bytedance/sdk/openadsdk/core/yt$pcc;

    move-result-object v0

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->hc:Lcom/bytedance/sdk/openadsdk/core/fum;

    if-eqz v10, :cond_11

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_11

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_12

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {v4, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v12

    const/4 v14, 0x0

    :try_start_2
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v12, v6, v7, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_14
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v0, v7}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v12, v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    goto :goto_3

    :cond_16
    move v6, v13

    :goto_3
    if-eqz v6, :cond_17

    const-string v0, "pgad_start"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "get_ad"

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$11;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yt$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_4

    :cond_18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$12;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yt$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_19
    if-nez v2, :cond_1a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$13;

    move v2, v6

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yt$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;Lcom/bytedance/sdk/component/qf/sf/oo;)V

    move-object v2, v11

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    goto/16 :goto_7

    :cond_1a
    move-object v2, v12

    move-object v10, v14

    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v14, Lcom/bytedance/sdk/component/qf/sf;

    const-string v17, "response is null, content type is not support!!"

    const-string v19, "REQUEST_BODY_NULL"

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1389

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_1b
    move-object v3, v0

    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_1c

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object v12, v10

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    :try_start_6
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    move-object v10, v12

    goto :goto_6

    :cond_1c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :goto_6
    new-instance v14, Lcom/bytedance/sdk/component/qf/sf;

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x138a

    const-string v17, "execute method throw exception"

    const/16 v18, 0x0

    const-string v19, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v14

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V

    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Z)V

    return-void
.end method

.method private vj(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 140
    const-string p0, "Content-Encoding"

    const-string p1, "union_sdk_encode"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private vj(Ljava/lang/String;)[B
    .locals 4

    const-string p0, "NetApiImpl"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v2, v0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    return-object v1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v0
.end method

.method private wh(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;
    .locals 14

    .line 942
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 943
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p0, "tpl_fetch_model"

    const-string v5, "date"

    const-wide/16 v6, 0x0

    invoke-static {p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v1, v8

    .line 944
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->xb()Ljava/lang/String;

    move-result-object v8

    .line 945
    const-string v9, "last_url"

    const-string v10, ""

    invoke-static {p0, v9, v10}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 946
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mu()I

    move-result v12

    int-to-long v12, v12

    cmp-long v12, v1, v12

    const-string v13, "model"

    if-gtz v12, :cond_1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_1

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 947
    invoke-static {p0, v13, v10}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 948
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 949
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 950
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v1

    .line 951
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 954
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 955
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v1

    .line 956
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 957
    const-string v1, "template_fetch_url"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 960
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v13, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 962
    const-string v1, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;"
        }
    .end annotation

    .line 748
    const-string v6, "NetApiImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 749
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v0

    .line 750
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 752
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 753
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    .line 754
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bbd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    const-string v2, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Ljava/lang/String;)[B

    move-result-object v2

    .line 757
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 758
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object v8, v4

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_3

    .line 759
    move-object v1, v4

    check-cast v1, [B

    .line 760
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 761
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v7

    .line 762
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    .line 763
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v1, :cond_5

    .line 764
    const-string v2, "Content-Encoding"

    const-string v4, "union_sdk_encode"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string v2, "x-pgli18n"

    const-string v4, "4"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v1, :cond_7

    .line 767
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, p1

    .line 769
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 770
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/component/qf/sf/oo;)V

    .line 771
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    const-string p1, "encrypt_error"

    const/4 p2, -0x2

    invoke-direct {p0, v7, p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 774
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 775
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 776
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->wh(Lorg/json/JSONObject;)Z

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v7

    .line 778
    :goto_4
    const-string v2, "error unknown"

    if-eqz v1, :cond_9

    .line 779
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    if-nez v8, :cond_a

    const/16 v4, 0xc8

    if-ne v9, v4, :cond_a

    .line 780
    const-string v2, "server say not success"

    move-object v10, v2

    move v11, v3

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 781
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 782
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v10, v2

    move v11, v7

    :goto_6
    if-nez v1, :cond_d

    move-object v2, v0

    .line 783
    const-string v0, "applog"

    const-string v3, "response is null"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    move v2, v9

    goto :goto_7

    :cond_d
    move-object v2, v0

    .line 784
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-nez v0, :cond_c

    .line 785
    const-string v0, "applog"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 786
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->oo(Lorg/json/JSONObject;)V

    .line 787
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, v8, v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_e
    :goto_8
    return-object v1

    .line 788
    :goto_9
    const-string p1, "uploadEvent error"

    invoke-static {v6, p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    const/16 p1, 0x1fd

    const-string p2, "service_busy"

    invoke-direct {p0, v7, p1, p2, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 617
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 618
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->pcc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->pcc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    .line 619
    const-string v3, "req_type"

    if-ne p3, v2, :cond_2

    if-eqz p2, :cond_4

    .line 620
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    if-lez v2, :cond_4

    .line 621
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_4

    .line 622
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    if-lez v2, :cond_4

    .line 623
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_4

    .line 624
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    if-lez v2, :cond_4

    .line 625
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy()Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 628
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 629
    const-string v5, "version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v2, "param"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    const-string v2, "abtest"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :catchall_0
    :cond_5
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lorg/json/JSONObject;)V

    .line 634
    const-string v2, "ad_sdk_version"

    const-string v3, "8.1.0.5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v2, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v2, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string v2, "source_type"

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 640
    :try_start_1
    const-string v4, "did"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 641
    :catchall_1
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 643
    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string v2, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string v2, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    const-string v2, "channel"

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 648
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/tsz;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 649
    const-string p3, "adslots"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)V

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    .line 652
    const-string p0, "ts"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 653
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    .line 654
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 655
    :cond_7
    const-string p0, ""

    :goto_3
    const-string p1, "req_sign"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->vj()I

    move-result p0

    if-eqz p0, :cond_8

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->vj()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pglx"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->tz()Ljava/lang/String;

    move-result-object p0

    const-string p1, "adx_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 922
    const-string p0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 923
    :cond_0
    :try_start_0
    const-string v0, "cypher"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 924
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    const-string v2, ""

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 926
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 928
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 929
    :try_start_2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-object p1, v1

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V
    .locals 2

    .line 662
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 664
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/fum;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 666
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->tmg:Ljava/lang/String;

    .line 667
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->hc:Lcom/bytedance/sdk/openadsdk/core/fum;

    .line 668
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void

    .line 669
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 671
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    if-ne v1, v2, :cond_1

    .line 672
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 673
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 674
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 675
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 676
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 677
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 964
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v0

    .line 965
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 966
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 967
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 968
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 796
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 797
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 798
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object p3

    .line 799
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 800
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 801
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 802
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V

    .line 803
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 804
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 805
    invoke-static {p4, v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 806
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 807
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    const-wide/16 v3, 0x3c

    .line 808
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p4}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 809
    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    const/4 p4, 0x7

    .line 810
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 811
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 812
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 813
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_2

    .line 814
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 815
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$5;

    invoke-direct {v1, p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/yt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 816
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    const-string p1, "cid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 818
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 819
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p1

    invoke-virtual {p1, p4, p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 820
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
    .locals 5

    .line 902
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 903
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 904
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v1

    const/4 v2, 0x0

    .line 905
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 908
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 909
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 910
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 911
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 912
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 914
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 915
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 916
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 918
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_2

    .line 919
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 920
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/yt$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p0, 0x3e8

    .line 921
    const-string p1, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 969
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 970
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v0

    .line 971
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 973
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 977
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 978
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 979
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method public sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 6

    .line 945
    const-string v0, "error unknown"

    const-string v1, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 946
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 947
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v2

    const/4 v3, 0x0

    .line 948
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 949
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    .line 950
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 951
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 953
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 954
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 955
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 956
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    .line 957
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V

    .line 958
    const-string p0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pv()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 960
    const-string p0, "_disable_retry"

    const-string p1, "1"

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 961
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object p0

    if-nez p0, :cond_4

    .line 962
    :try_start_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 963
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 964
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 965
    const-string v1, "code"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 966
    const-string v4, "data"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x4e20

    const/4 v4, 0x1

    if-ne v1, p1, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    const v5, 0xea65

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move p1, v3

    move v4, p1

    .line 967
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v3

    .line 968
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v1

    if-nez v1, :cond_8

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p0, v3

    move v3, p1

    goto :goto_2

    :catchall_1
    move p0, v3

    move v4, p0

    :goto_2
    move p1, v3

    move v3, p0

    .line 971
    :cond_8
    :goto_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, p1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 972
    :catchall_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :cond_9
    :goto_4
    return-object v3
.end method
