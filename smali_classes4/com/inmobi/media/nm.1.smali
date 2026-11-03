.class public abstract Lcom/inmobi/media/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Db;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "imtelemetrydboverflow"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    const/4 v0, -0x1

    sput v0, Lcom/inmobi/media/nm;->b:I

    return-void
.end method

.method public static a()I
    .locals 3

    sget v0, Lcom/inmobi/media/nm;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "count"

    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    sput v1, Lcom/inmobi/media/nm;->b:I

    :cond_1
    sget v0, Lcom/inmobi/media/nm;->b:I

    return v0
.end method
