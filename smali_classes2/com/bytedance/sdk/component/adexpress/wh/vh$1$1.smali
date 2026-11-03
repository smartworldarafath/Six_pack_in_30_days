.class Lcom/bytedance/sdk/component/adexpress/wh/vh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/vh$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh$1;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/vh;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh;->gm(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Lcom/bytedance/sdk/component/adexpress/wh/tmg;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/wh/tmg;->pcc(I)V

    return-void
.end method
