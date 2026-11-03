.class public Lcom/bytedance/sdk/openadsdk/oo/vh;
.super Lcom/bytedance/sdk/openadsdk/oo/oo;
.source "SourceFile"


# direct methods
.method public static gm()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static oo()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
