.class Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$pcc;,
        Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;

.field private sf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;->sf:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;-><init>(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/sf$sf;

    return-object p0
.end method
