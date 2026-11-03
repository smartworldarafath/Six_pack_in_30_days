.class Lcom/bytedance/sdk/component/sf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/sf;->pcc(Lcom/bytedance/sdk/component/sf$sf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/sf;

.field final synthetic pcc:Lcom/bytedance/sdk/component/sf$sf;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf;Lcom/bytedance/sdk/component/sf$sf;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf$3;->gm:Lcom/bytedance/sdk/component/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sf$3;->pcc:Lcom/bytedance/sdk/component/sf$sf;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/sf$3;->sf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf$3;->gm:Lcom/bytedance/sdk/component/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/sf;->kj(Lcom/bytedance/sdk/component/sf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf$3;->gm:Lcom/bytedance/sdk/component/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sf$3;->pcc:Lcom/bytedance/sdk/component/sf$sf;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/sf$3;->sf:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/sf;->sf(Lcom/bytedance/sdk/component/sf;Lcom/bytedance/sdk/component/sf$sf;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf$3;->gm:Lcom/bytedance/sdk/component/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/sf;->sf(Lcom/bytedance/sdk/component/sf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf$3;->gm:Lcom/bytedance/sdk/component/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/component/sf;->vy(Lcom/bytedance/sdk/component/sf;)I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
