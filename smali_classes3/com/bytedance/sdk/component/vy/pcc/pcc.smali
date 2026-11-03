.class public Lcom/bytedance/sdk/component/vy/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;


# instance fields
.field private volatile pcc:Lcom/bytedance/sdk/component/vy/pcc/sf;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/component/vy/pcc/pcc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/vy/pcc/pcc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/vy/pcc/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vy/pcc/pcc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

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
    sget-object v0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->sf:Lcom/bytedance/sdk/component/vy/pcc/pcc;

    return-object v0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/vy/pcc/sf;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/pcc/sf;

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/vy/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/pcc/sf;

    return-object p0
.end method
