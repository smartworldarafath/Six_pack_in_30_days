.class public final Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:Lp68; = null

.field public static d:Z = true


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public static a()V
    .locals 1

    sget-object v0, Lp68;->c:Lp68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp68;->c:Lp68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp68;->c:Lp68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static declared-synchronized b()Lp68;
    .locals 3

    const-class v0, Lp68;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp68;->c:Lp68;

    if-nez v1, :cond_0

    new-instance v1, Lp68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lp68;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp68;->b:Z

    sput-object v1, Lp68;->c:Lp68;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lp68;->c:Lp68;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 10

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-static {v0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "th"

    const-string v9, "vi"

    const-string v1, "ar"

    const-string v2, "da"

    const-string v3, "es"

    const-string v4, "fa"

    const-string v5, "in_ID"

    const-string v6, "nl"

    const-string v7, "pl"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
