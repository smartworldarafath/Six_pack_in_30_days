.class public abstract Lcom/bytedance/sdk/component/pcc/gm;
.super Lcom/bytedance/sdk/component/pcc/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pcc/gm$pcc;,
        Lcom/bytedance/sdk/component/pcc/gm$sf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/pcc/sf<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/pcc/vj;

.field private pcc:Z

.field private sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/sf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->pcc:Z

    return-void
.end method

.method private wh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->pcc:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/kj;->pcc(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final gm()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Throwable;)V

    return-void
.end method

.method public oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->pcc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->gm:Lcom/bytedance/sdk/component/pcc/vj;

    return-void
.end method

.method public bridge synthetic pcc()Ljava/lang/String;
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/bytedance/sdk/component/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final pcc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pcc/gm$pcc;->pcc(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->oo()V

    :cond_0
    return-void
.end method

.method public abstract pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pcc/vj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;Lcom/bytedance/sdk/component/pcc/gm$pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pcc/vj;",
            "Lcom/bytedance/sdk/component/pcc/gm$pcc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/gm;->gm:Lcom/bytedance/sdk/component/pcc/vj;

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/component/pcc/gm;->sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V

    return-void
.end method

.method public final pcc(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pcc/gm$pcc;->pcc(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->oo()V

    :cond_0
    return-void
.end method

.method public vj()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->oo()V

    return-void
.end method
