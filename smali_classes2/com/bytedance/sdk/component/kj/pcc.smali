.class public Lcom/bytedance/sdk/component/kj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pcc:Lcom/bytedance/sdk/component/pcc;


# direct methods
.method public static pcc(Lcom/bytedance/sdk/component/pcc;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/component/kj/pcc;->pcc:Lcom/bytedance/sdk/component/pcc;

    return-void
.end method

.method public static pcc(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/kj/pcc;->pcc:Lcom/bytedance/sdk/component/pcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/pcc;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
