.class Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/sf/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field private gm:I

.field pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sf/dax;ILcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->gm:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->gm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf(Lcom/bytedance/sdk/component/adexpress/sf/dax;)Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/dax$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    const/16 v1, 0x6b

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/dax;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
