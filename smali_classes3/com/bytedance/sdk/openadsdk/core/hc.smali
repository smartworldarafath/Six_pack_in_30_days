.class public Lcom/bytedance/sdk/openadsdk/core/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/String;

.field private static oo:Z

.field private static pcc:Ljava/lang/String;

.field private static sf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic gm()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public static gm(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hc;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->vj(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method private static oo(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static pcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->wh(Landroid/content/Context;)V

    .line 41
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc()V
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc()V

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->sf(Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static sf()Ljava/lang/String;
    .locals 6

    const-string v0, "zh"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "zh-Hant"

    return-object v0

    :cond_3
    return-object v4

    :catchall_0
    return-object v1
.end method

.method public static sf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc;->sf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 67
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hc;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-nez v1, :cond_0

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->vj(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 72
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method private static vj(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->oo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->sf:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    move-result-object p0

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->gm:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/hc;->oo:Z

    return-void
.end method

.method private static wh(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->oo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "abcd"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
