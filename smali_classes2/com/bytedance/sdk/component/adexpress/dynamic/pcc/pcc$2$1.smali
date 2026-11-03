.class Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    return-void
.end method
