.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;
.super Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;

    move-result-object p0

    return-object p0
.end method
