.class public Lcom/bytedance/sdk/openadsdk/yt/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

.field public static final pcc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gm()Z
    .locals 3

    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static kj()Z
    .locals 3

    const-string v0, "jsb_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static oo()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ork()Z
    .locals 3

    const-string v0, "iv_rv_listen_new_arch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz v1, :cond_1

    const-string p0, "one_more_mutlti_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "one_more_mutlti_double_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "playable_link_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "pure_playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    const-string p0, "playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "double_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    :goto_0
    const-string p0, "direct_landingpage"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static pcc(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 185
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const-string v2, "rviv_close_button_backup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 188
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 189
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return v2
.end method

.method public static pcc(Ljava/lang/String;I)I
    .locals 1

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "_"

    .line 163
    invoke-static {p0, v0, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 166
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 167
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 172
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yt/oo;
    .locals 2

    .line 191
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

    if-nez v0, :cond_1

    .line 192
    const-class v0, Lcom/bytedance/sdk/openadsdk/yt/vj;

    monitor-enter v0

    .line 193
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 194
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/vj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/vj$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    new-instance p0, Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;-><init>(Lcom/bytedance/sdk/openadsdk/yt/wh;)V

    .line 196
    sput-object p0, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/yt/vj$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yt/vj$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Lcom/bytedance/sdk/openadsdk/yt/pcc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 197
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 198
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 199
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static pcc()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 146
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf()Lcom/bytedance/sdk/openadsdk/yt/gm;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 148
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 149
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 152
    const-string v2, "StrategyUtils"

    const-string v3, "getStrategyConfig error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "_"

    .line 175
    invoke-static {p0, v0, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 178
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 179
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 184
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static pcc(Ljava/lang/String;Z)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static qf()I
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static sf()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    return-object v0
.end method

.method public static vh()Z
    .locals 3

    const-string v0, "iv_rv_top_bar_listen_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static vj()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static vy()Z
    .locals 3

    const-string v0, "no_call_close"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static wh()I
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
