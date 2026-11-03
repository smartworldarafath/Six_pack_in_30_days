.class Lcom/bytedance/sdk/component/adexpress/wh/qy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/qy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/qy;)Lcom/bytedance/adsdk/sf/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
