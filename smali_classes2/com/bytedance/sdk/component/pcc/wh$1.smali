.class Lcom/bytedance/sdk/component/pcc/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/pcc/gm$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/pcc/wh;

.field final synthetic pcc:Lcom/bytedance/sdk/component/pcc/gm;

.field final synthetic sf:Lcom/bytedance/sdk/component/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/wh;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/gbb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->pcc:Lcom/bytedance/sdk/component/pcc/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->sf:Lcom/bytedance/sdk/component/pcc/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pcc/wh;->sf(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/qf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->pcc:Lcom/bytedance/sdk/component/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pcc/sf;->sf()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->sf:Lcom/bytedance/sdk/component/pcc/gbb;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/pcc/pcc;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gbb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/wh;->gm(Lcom/bytedance/sdk/component/pcc/wh;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->pcc:Lcom/bytedance/sdk/component/pcc/gm;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/pcc;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->sf:Lcom/bytedance/sdk/component/pcc/gbb;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/pcc/pcc;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gbb;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->gm:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/wh;->gm(Lcom/bytedance/sdk/component/pcc/wh;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh$1;->pcc:Lcom/bytedance/sdk/component/pcc/gm;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
