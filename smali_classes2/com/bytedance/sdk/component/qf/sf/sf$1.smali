.class Lcom/bytedance/sdk/component/qf/sf/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qf/sf/sf;->pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/qf/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qf/sf/sf;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->qf()Lcom/bytedance/sdk/component/sf/pcc/wh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/wh;->sf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->wh()Lcom/bytedance/sdk/component/sf/pcc/jr;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/jr;->sf()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->sf()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->pcc()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/qf/pcc/pcc;

    if-eqz p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf/sf$1;->sf:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qf/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
