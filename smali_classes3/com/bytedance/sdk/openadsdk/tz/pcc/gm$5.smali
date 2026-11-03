.class Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic kj:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Z

.field final synthetic qf:Ljava/lang/String;

.field final synthetic sf:Ljava/io/File;

.field final synthetic vj:Lcom/bytedance/sdk/component/qf/sf;

.field final synthetic wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qf/sf;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->kj:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->pcc:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->sf:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->gm:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->oo:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->vj:Lcom/bytedance/sdk/component/qf/sf;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->wh:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->qf:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->pcc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->sf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->vj:Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ye;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->gm()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->wh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", url="

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->qf:Ljava/lang/String;

    const-string v1, "unzip error: "

    const-string v3, "tp="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$5;->vj:Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->vj()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
