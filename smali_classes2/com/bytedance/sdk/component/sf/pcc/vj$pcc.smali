.class public final Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf/pcc/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;->pcc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;->sf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;->sf:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/vj;
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;->pcc:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;->sf:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/vj;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
