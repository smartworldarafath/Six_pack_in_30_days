.class public abstract Lcom/bytedance/sdk/component/pcc/oo;
.super Lcom/bytedance/sdk/component/pcc/sf;
.source "SourceFile"


# annotations
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/sf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;",
            "Lcom/bytedance/sdk/component/pcc/vj;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic pcc()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
