.class public Lcom/bytedance/sdk/component/vj/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/wh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/wh;"
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

.field private oo:Ljava/lang/String;

.field pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:I

.field private vj:Lcom/bytedance/sdk/component/vj/qf;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->sf:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->gm:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/pcc/gm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->pcc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->sf:I

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->vj:Lcom/bytedance/sdk/component/vj/qf;

    return-void
.end method

.method public sf()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/pcc/gm;->gm:Ljava/lang/Object;

    return-object p0
.end method
