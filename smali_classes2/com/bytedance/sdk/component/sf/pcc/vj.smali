.class public final Lcom/bytedance/sdk/component/sf/pcc/vj;
.super Lcom/bytedance/sdk/component/sf/pcc/hc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/vj$pcc;
    }
.end annotation


# instance fields
.field pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/hc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vj;->pcc:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/vj;->sf:Ljava/util/List;

    return-void
.end method
