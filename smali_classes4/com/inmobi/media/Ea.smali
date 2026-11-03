.class public abstract Lcom/inmobi/media/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/Db;


# direct methods
.method public static final a()Lcom/inmobi/media/Db;
    .locals 2

    sget-object v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/Db;

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CrashSession-store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/Db;

    :cond_1
    sget-object v0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/Db;

    return-object v0
.end method
