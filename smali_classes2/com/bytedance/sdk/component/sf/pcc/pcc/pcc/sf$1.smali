.class Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method
