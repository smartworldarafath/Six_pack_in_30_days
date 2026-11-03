.class public Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/sf;


# direct methods
.method public static pcc()Lcom/bytedance/sdk/component/wh/pcc/wh/sf;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/wh/pcc/wh/wh;

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wh/pcc/qf;->vj()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/wh/pcc/wh/wh;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/wh/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/wh/vj;)V

    sput-object v1, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    return-object v0
.end method
