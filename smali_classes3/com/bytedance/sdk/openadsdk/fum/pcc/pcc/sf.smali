.class public Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;


# instance fields
.field private final gm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected pcc:Ljava/lang/String;

.field protected sf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->gm:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc:Ljava/lang/String;

    const-string p0, "====tag==="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/mk;)Landroid/content/Intent;
    .locals 4

    .line 228
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->oo()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 232
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->ork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->sf()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 236
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->gm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->pcc(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/mk;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/mk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->wh()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_click"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result p1

    if-nez p1, :cond_2

    .line 222
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "dpl_probability_jump"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "can_query_install"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method private static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 6

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$2;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 9

    .line 175
    const-string v0, "com.android.vending"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 177
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 178
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 184
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v7, "market://details?id="

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 186
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 189
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 195
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 196
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    .line 199
    :goto_1
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->vy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->ork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->vh()Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "from_web"

    invoke-virtual {v8, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu()I

    move-result v2

    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "gp_mini_card_status"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$3;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$3;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/mk;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x2

    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dax;->pcc()Lcom/bytedance/sdk/openadsdk/core/dax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dax;->vj()Lcom/bytedance/sdk/openadsdk/utils/pcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->sf()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    :cond_3
    :goto_0
    nop

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/4 p0, -0x5

    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    const/4 p0, -0x3

    :try_start_2
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v1

    :cond_6
    :goto_1
    const/4 p0, -0x4

    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_3
    return v1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->vj()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->edk()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 201
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 202
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 203
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 205
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 207
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result p1

    if-nez p1, :cond_4

    .line 209
    const-string p1, "auto_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 6

    .line 246
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 247
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 251
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 252
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 255
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    .line 256
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return v1
.end method

.method private static sf()Z
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->ork()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->vy()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->qf()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->kj()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->pcc()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_4
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/mk;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->ork()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/util/Map;Z)Z

    move-result p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$4;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$4;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method private vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Z)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->edk()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc:Ljava/lang/String;

    invoke-static {p1, v1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public pcc()Landroid/content/Context;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->gm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->gm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "gp_downloader_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 218
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc:Ljava/lang/String;

    invoke-static {p1, p3, p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 8

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/util/Map;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    return v2

    .line 151
    :cond_1
    const-string p1, "dpl_fallback_enable"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->pcc:Ljava/lang/String;

    invoke-static {p1, v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc:Ljava/lang/String;

    const-string p1, "open_fallback_url"

    invoke-static {v4, p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_2
    return v1
.end method
