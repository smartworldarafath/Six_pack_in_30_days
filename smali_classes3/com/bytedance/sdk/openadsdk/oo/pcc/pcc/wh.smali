.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$pcc;
    }
.end annotation


# static fields
.field private static pcc:I = -0x1


# direct methods
.method public static pcc()I
    .locals 2

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "send_log_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc:I

    .line 29
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc:I

    return v0
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$pcc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$1;-><init>()V

    const-string v3, "stats_new_log"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$pcc;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh$pcc;->pcc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sf()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
