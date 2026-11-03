.class Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

.field final synthetic sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;Ljava/lang/String;ILcom/bytedance/sdk/component/sf/pcc/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->pcc:Lcom/bytedance/sdk/component/sf/pcc/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;->sf:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V

    return-void
.end method
