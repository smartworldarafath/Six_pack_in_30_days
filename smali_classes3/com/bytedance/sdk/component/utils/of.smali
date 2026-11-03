.class public Lcom/bytedance/sdk/component/utils/of;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/of$pcc;,
        Lcom/bytedance/sdk/component/utils/of$sf;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/component/utils/of$sf;


# direct methods
.method public static pcc(Lcom/bytedance/sdk/component/utils/of$sf;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/of;->pcc:Lcom/bytedance/sdk/component/utils/of$sf;

    return-void
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/of$pcc;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/of;->pcc:Lcom/bytedance/sdk/component/utils/of$sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/of$sf;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/of$pcc;)V

    return-void
.end method
