.class public final Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/hi;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/Rh;

.field public static final e:Lcom/inmobi/media/b2;

.field public static final f:Lcom/inmobi/media/b2;

.field public static volatile g:Lorg/json/JSONObject;

.field public static final h:Ljava/lang/Object;

.field public static final i:Lyl5;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwf6;

    const-class v1, Lcom/inmobi/media/hi;

    const-string v2, "cachedJson"

    const-string v3, "getCachedJson()Lorg/json/JSONObject;"

    invoke-direct {v0, v1, v2, v3}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmn6;->a:Lon6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwf6;

    const-string v3, "impressionDepth"

    const-string v4, "getImpressionDepth()Lorg/json/JSONObject;"

    invoke-direct {v2, v1, v3, v4}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/inmobi/media/hi;

    invoke-direct {v1}, Lcom/inmobi/media/hi;-><init>()V

    sput-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    const-string v1, "rew"

    const-string v2, "nat"

    const-string v4, "ban"

    const-string v5, "int"

    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/hi;->c:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/inmobi/media/b2;

    new-instance v4, Lj69;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lj69;-><init>(I)V

    invoke-direct {v2, v1, v4, v0, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;ZZ)V

    sput-object v2, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/inmobi/media/b2;

    new-instance v4, Lj69;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lj69;-><init>(I)V

    invoke-direct {v2, v1, v4, v0, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lpb3;ZZ)V

    sput-object v2, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lcom/inmobi/media/hi;->i:Lyl5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;
    .locals 4

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 159
    invoke-static {p1, p2}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lle8;

    move-result-object p1

    .line 160
    iget-object p2, p1, Lle8;->a:Ljava/lang/Object;

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    iget-object v2, p1, Lle8;->b:Ljava/lang/Object;

    .line 163
    check-cast v2, Lorg/json/JSONObject;

    .line 164
    iget-object p1, p1, Lle8;->c:Ljava/lang/Object;

    .line 165
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 166
    :cond_1
    const-string v3, "a_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v3, "a_s_dep"

    invoke-static {p1, v3}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 171
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 173
    sget-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v2, :cond_0

    .line 174
    new-instance v2, Lcom/inmobi/media/Rh;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 175
    :cond_0
    sget-object v0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_1

    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/hi;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object p0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    monitor-enter p0

    .line 191
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    const-string v1, "a_s_dep"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 193
    const-string v2, "a_s_dep"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 194
    :cond_0
    :goto_0
    sput-object v1, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "PubSignals"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 179
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 180
    sget-object v3, Lcom/inmobi/media/ii;->a:Ljava/util/Map;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 184
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/ma;->f:Lwk1;

    .line 186
    new-instance v4, Lcom/inmobi/media/ei;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/ei;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v4, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :goto_1
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v2, Lcom/inmobi/media/j3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 188
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 199
    sget-object p2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object p2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez p2, :cond_0

    .line 201
    new-instance p2, Lcom/inmobi/media/Rh;

    const-string v0, "pub_signals_store"

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 202
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    sget-object p1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    .line 205
    const-string v0, "imp_depth"

    invoke-virtual {p1, v0, p0, p2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    sget-object p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 207
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    .line 208
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    return-void

    .line 209
    :cond_1
    const-string p0, "prefDao"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 196
    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;
    .locals 4

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez v0, :cond_0

    .line 124
    const-string p0, "PubSignals"

    const-string p1, "Direct signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 126
    invoke-static {p1, p2}, Lcom/inmobi/media/ii;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lle8;

    move-result-object p1

    .line 127
    iget-object p2, p1, Lle8;->a:Ljava/lang/Object;

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    iget-object v2, p1, Lle8;->b:Ljava/lang/Object;

    .line 130
    check-cast v2, Lorg/json/JSONObject;

    .line 131
    iget-object p1, p1, Lle8;->c:Ljava/lang/Object;

    .line 132
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 133
    :cond_1
    const-string v3, "d_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "d_s_dep"

    invoke-static {p1, v3}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/inmobi/media/hi;)Lorg/json/JSONObject;
    .locals 4

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obj_"

    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    const-string v2, "auto_"

    .line 161
    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    const-string v2, "dir_"

    .line 163
    invoke-static {v1, v2, v3}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    :cond_1
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v2}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()V
    .locals 8

    const-string v0, "prefDao"

    const-string v1, "imp_depth"

    const/4 v2, 0x0

    .line 138
    :try_start_0
    sget-object v3, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 139
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk87;->P(Ljava/util/Iterator;)Ld87;

    move-result-object v3

    .line 141
    new-instance v5, Lhb8;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lhb8;-><init>(I)V

    .line 142
    new-instance v6, Lzy2;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Lzy2;-><init>(Ld87;ZLrb3;)V

    .line 143
    invoke-static {v6}, Lk87;->V(Ld87;)Ljava/util/List;

    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    sget-object v3, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v3, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-virtual {v3, v1, v4, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 149
    :cond_1
    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    sget-object v3, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v3, :cond_4

    .line 152
    iget-object v0, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    return-void

    .line 153
    :cond_4
    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;
    .locals 4

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez v0, :cond_0

    .line 138
    const-string p0, "PubSignals"

    const-string p1, "Object signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 140
    invoke-static {p1, p2}, Lcom/inmobi/media/ii;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lle8;

    move-result-object p1

    .line 141
    iget-object p2, p1, Lle8;->a:Ljava/lang/Object;

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    iget-object v2, p1, Lle8;->b:Ljava/lang/Object;

    .line 144
    check-cast v2, Lorg/json/JSONObject;

    .line 145
    iget-object p1, p1, Lle8;->c:Ljava/lang/Object;

    .line 146
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 147
    :cond_1
    const-string v3, "o_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v3, "o_s_dep"

    invoke-static {p1, v3}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lcom/inmobi/media/hi;)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :try_start_0
    sget-object p0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v1, "d_s_dep"

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "o_s_dep"

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "a_s_dep"

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sput-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 133
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 134
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17c0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const v1, 0x197ef

    if-eq v0, v1, :cond_4

    const v1, 0x1a921

    if-eq v0, v1, :cond_2

    const v1, 0x1b8a4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "nat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v4

    goto :goto_1

    :cond_6
    const-string v0, "ban"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_7
    move p0, v2

    :goto_1
    if-ne p0, v3, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-object v1, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v2, :cond_0

    new-instance v2, Lcom/inmobi/media/Rh;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    :cond_0
    sget-object v0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_1

    const-string v2, "imp_depth"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/fi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fi;

    iget v1, v0, Lcom/inmobi/media/fi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fi;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/hi;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fi;->c:Ljava/lang/Object;

    sget-object p2, Lxk1;->a:Lxk1;

    iget v1, v0, Lcom/inmobi/media/fi;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/fi;->b:Lyl5;

    iget-object p2, v0, Lcom/inmobi/media/fi;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v1, :cond_3

    new-instance v1, Lcom/inmobi/media/Rh;

    const-string v4, "pub_signals_store"

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    :cond_3
    sget-object p0, Lcom/inmobi/media/hi;->i:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/fi;->a:Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/inmobi/media/fi;->b:Lyl5;

    iput v2, v0, Lcom/inmobi/media/fi;->e:I

    check-cast p0, Lam5;

    invoke-virtual {p0, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    :try_start_0
    sget-object p0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz p0, :cond_5

    const-string v0, "saved_signals"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lam5;

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    const-string p0, "PubSignals"

    const-string p1, "Publisher Signals saved successfully."

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_1
    const-string p0, "prefDao"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    check-cast p1, Lam5;

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    iget-object v1, v0, Lcom/inmobi/media/b2;->a:Lpb3;

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x17c0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v3, :cond_7

    const v3, 0x197ef

    if-eq v1, v3, :cond_5

    const v3, 0x1a921

    if-eq v1, v3, :cond_3

    const v3, 0x1b8a4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "rew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "nat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    const-string v1, "ban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_8
    move p1, v4

    :goto_1
    if-eq p1, v5, :cond_9

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    invoke-static {p0, p2, v0}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 135
    sget-object v0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    sget-object v1, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 9

    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/hi;->c:Ljava/util/List;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/ii;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v7, "obj_"

    invoke-static {v0, p0, v7, v5, v6}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Lcom/inmobi/media/ii;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "auto_"

    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    move-result-object v7

    const-string v8, "dir_"

    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 14

    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "dir_"

    const-string v5, "auto_"

    const-string v6, "obj_"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3, v5, v7}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4, v7}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/hi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v1, v0, v3, v6, v7}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    sget-object v7, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v1, v0, v3, v5, v7}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    sget-object v7, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v1, v0, v3, v4, v7}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    new-instance v8, Lle8;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    sget-object v3, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "o_i_dep"

    invoke-direct {v8, v0, v6, v5}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lle8;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aget-object v5, v3, v4

    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "d_i_dep"

    invoke-direct {v9, v0, v6, v5}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lle8;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string v2, "a_i_dep"

    invoke-direct {v10, v0, v2, p0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lle8;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    const-string v2, "o_s_dep"

    invoke-direct {v11, p0, v2, v0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lle8;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    const-string v2, "d_s_dep"

    invoke-direct {v12, p0, v2, v0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lle8;

    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    const-string v2, "a_s_dep"

    invoke-direct {v13, p0, v2, v0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v13}, [Lle8;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle8;

    iget-object v2, v0, Lle8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lle8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lle8;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method
