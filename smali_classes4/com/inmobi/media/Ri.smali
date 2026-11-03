.class public final Lcom/inmobi/media/Ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ti;

.field public final synthetic b:Lm33;

.field public final synthetic c:Lin6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lm33;Lin6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    iput-object p2, p0, Lcom/inmobi/media/Ri;->b:Lm33;

    iput-object p3, p0, Lcom/inmobi/media/Ri;->c:Lin6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Q4;Lwj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/Qi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Qi;

    iget v1, v0, Lcom/inmobi/media/Qi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qi;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qi;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qi;-><init>(Lcom/inmobi/media/Ri;Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/Qi;->b:Ljava/lang/Object;

    iget v0, v6, Lcom/inmobi/media/Qi;->d:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    sget-object v9, Lxh8;->a:Lxh8;

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/inmobi/media/R4;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/R4;

    iput-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    iput v2, v6, Lcom/inmobi/media/Qi;->d:I

    iget v1, v0, Lcom/inmobi/media/R4;->a:I

    const/16 v2, 0xc8

    const-string v3, "update_ts"

    if-ne v1, v2, :cond_6

    iget-object p2, p2, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    iget-object v0, v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    iget-object p2, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "config_value"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "config_type"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x5

    const-string v2, "config_db"

    invoke-virtual {p2, v2, v1, v0, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v9

    :goto_2
    if-ne p2, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v9

    goto :goto_4

    :cond_6
    const/16 v2, 0x130

    if-ne v1, v2, :cond_5

    iget-object p2, p2, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    iget-object v1, v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "config_type=?"

    const/16 v7, 0x10

    const-string v2, "config_db"

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lyj1;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v9

    :goto_3
    if-ne p2, v10, :cond_5

    :goto_4
    if-ne p2, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    move-object p2, p1

    check-cast p2, Lcom/inmobi/media/R4;

    iget-object v0, p2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    instance-of v2, v0, Lcom/inmobi/media/core/config/models/RootConfig;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->getPreInit()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_pre_init_config"

    invoke-static {v1, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->isEnabled()Z

    move-result v2

    const-string v4, "enabled"

    invoke-static {v1, v4, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isAccountIdResetEnabled()Z

    move-result v0

    const-string v2, "account_id_reset_enabled"

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "pre_init_config"

    invoke-virtual {v1, v3, v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/Ri;->b:Lm33;

    iget-object p2, p2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    iput-object p1, v6, Lcom/inmobi/media/Qi;->a:Lcom/inmobi/media/Q4;

    iput v8, v6, Lcom/inmobi/media/Qi;->d:I

    invoke-interface {v0, p2, v6}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    :goto_8
    check-cast p1, Lcom/inmobi/media/R4;

    iget-object p1, p1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/Ri;->c:Lin6;

    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ti;

    invoke-static {p0}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, p1, Lin6;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/C4;

    if-eqz p0, :cond_f

    :cond_e
    :goto_9
    return-object v9

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/Q4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ri;->a(Lcom/inmobi/media/Q4;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
