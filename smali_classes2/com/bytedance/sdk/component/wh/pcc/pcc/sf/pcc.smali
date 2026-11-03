.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/pcc;
.super Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo<",
        "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdEventMemory"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/sf/oo;-><init>(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;Ljava/util/Queue;Ljava/lang/String;)V

    return-void
.end method
