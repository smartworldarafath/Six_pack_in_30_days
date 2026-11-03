.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/lu;


# instance fields
.field private gm:I

.field private oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private pcc:J

.field private sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->pcc:J

    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->gm:I

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->sf:I

    new-instance p1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->pcc(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->pcc(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v1, p2

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->pcc:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;->pcc(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public pcc(Ljava/lang/String;)[B
    .locals 0

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic sf(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->sf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sf(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;->oo:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/gm;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method
