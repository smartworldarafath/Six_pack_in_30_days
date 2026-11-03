.class public Lcom/bytedance/sdk/component/vj/sf/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/vh;"
    }
.end annotation


# instance fields
.field private gm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kj:Z

.field private oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ork:Lcom/bytedance/sdk/component/vj/qf;

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/lang/String;

.field private vh:I

.field private vj:I

.field private vy:Z

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->oo:Ljava/lang/Object;

    return-object p0
.end method

.method public oo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->qf:Ljava/util/Map;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;)Lcom/bytedance/sdk/component/vj/sf/gm/oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            "TT;)",
            "Lcom/bytedance/sdk/component/vj/sf/gm/oo;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->sf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vj:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->wh:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->tmg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vy:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gbb()Lcom/bytedance/sdk/component/vj/qf;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->ork:Lcom/bytedance/sdk/component/vj/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->jr()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vh:I

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/vj/sf/gm/oo;"
        }
    .end annotation

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->qf:Ljava/util/Map;

    .line 46
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->kj:Z

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->oo:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    return-void
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vh:I

    return p0
.end method

.method public sf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->gm:Ljava/lang/Object;

    return-object p0
.end method

.method public vj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->kj:Z

    return p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->vy:Z

    return p0
.end method
