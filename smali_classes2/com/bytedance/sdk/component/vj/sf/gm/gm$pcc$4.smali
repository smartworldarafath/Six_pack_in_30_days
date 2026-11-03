.class Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/Throwable;

.field final synthetic oo:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

.field final synthetic pcc:I

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->gm:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->pcc:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$4;->gm:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
