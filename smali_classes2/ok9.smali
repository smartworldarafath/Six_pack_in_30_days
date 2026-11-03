.class public abstract Lok9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final gm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lok9;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_id TEXT UNIQUE, data BLOB, priority INTEGER DEFAULT 0, upload_retry_count INTEGER DEFAULT 0, create_time INTEGER);"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract kj()I
.end method

.method public abstract oo()Ljava/lang/String;
.end method

.method public abstract ork()J
.end method

.method public abstract pcc()J
.end method

.method public abstract pcc(Ljava/lang/String;[BII)Lsi9;
.end method

.method public abstract pcc(Ljava/util/ArrayList;Lbd9;)V
.end method

.method public abstract qf()Lyc9;
.end method

.method public abstract sf()I
.end method

.method public abstract vj()J
.end method

.method public abstract vy()I
.end method

.method public abstract wh()Z
.end method
