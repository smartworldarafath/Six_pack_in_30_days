.class public Lcom/bytedance/sdk/component/qf/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qf/gm/oo$gm;,
        Lcom/bytedance/sdk/component/qf/gm/oo$sf;,
        Lcom/bytedance/sdk/component/qf/gm/oo$pcc;
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

.field private sf:Lcom/bytedance/sdk/component/qf/gm/oo$sf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$pcc;->oo:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    new-instance v0, Lcom/bytedance/sdk/component/qf/gm/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qf/gm/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/oo;->sf:Lcom/bytedance/sdk/component/qf/gm/oo$sf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qf/gm/oo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/gm/oo;-><init>()V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/qf/gm/oo$pcc;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/qf/gm/oo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/oo$gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/oo;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
