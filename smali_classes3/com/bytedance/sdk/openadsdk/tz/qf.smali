.class public Lcom/bytedance/sdk/openadsdk/tz/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;


# direct methods
.method public static pcc(Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc:Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;

    return-void
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc:Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc:Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
