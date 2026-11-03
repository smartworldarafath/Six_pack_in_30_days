.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;


# instance fields
.field private volatile sf:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    const-string p0, "logstats"

    return-object p0
.end method

.method public pcc(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/qf$gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qf$gm;->pcc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->sf:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "loghighpriority"

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    const-string p0, "adevent"

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    const-string p0, "logstatsbatch"

    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
