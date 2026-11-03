.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/content/Intent;Le84;)Lnr9;
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {p1, v2, v1}, Le84;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "install.status"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Key: %s; value: %s"

    invoke-virtual {p1, v3, v2}, Le84;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "error.code"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Le84;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string p1, "bytes.downloaded"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string p1, "total.bytes.to.download"

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "package.name"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lnr9;

    invoke-direct/range {v5 .. v12}, Lnr9;-><init>(IIJJLjava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method
