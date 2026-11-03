.class public final Lw89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo9;


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Li37;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Li37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw89;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lw89;->b:Li37;

    return-void
.end method


# virtual methods
.method public final a()Las6;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lw89;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lw89;->b:Li37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "banner_context"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Lkm9;->e:Lkm9;

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_context"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Li37;->g(Lorg/json/JSONObject;)Lvk9;

    move-result-object v1

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Li37;->j(Lvk9;Lorg/json/JSONObject;)Lmm9;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_0
    const-string v6, "stage"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "stat_description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkm9;

    invoke-direct {v7, v1, p0, v6, v5}, Lkm9;-><init>(Lvk9;Lmm9;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v7

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "MonitoringSerializer: deseriailize exception - "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object p0, Lkm9;->e:Lkm9;

    :goto_2
    new-instance v1, Las6;

    invoke-direct {v1, v2, v3, v0, p0}, Las6;-><init>(JLjava/lang/String;Lkm9;)V

    return-object v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lw89;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final moveToNext()Z
    .locals 0

    iget-object p0, p0, Lw89;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method
