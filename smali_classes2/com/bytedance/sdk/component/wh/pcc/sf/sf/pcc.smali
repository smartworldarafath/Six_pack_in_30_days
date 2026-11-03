.class public Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->sf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    return-object p0
.end method

.method public sf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;->sf:Ljava/util/List;

    return-object p0
.end method
