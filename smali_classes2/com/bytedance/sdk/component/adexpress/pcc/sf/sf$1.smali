.class final Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
