.class Lcom/bytedance/sdk/component/pcc/gpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pcc:Z


# direct methods
.method public static pcc()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, ""

    return-object v0
.end method

.method public static pcc(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{\"code\":1}"

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/pcc/gpj;->pcc:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "{\"code\":1,\"__data\":"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "}"

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {p0, v0, p1, v1}, Lpd6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Lcom/bytedance/sdk/component/pcc/dax;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/pcc/dax;

    iget p0, p0, Lcom/bytedance/sdk/component/pcc/dax;->pcc:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "}"

    .line 59
    invoke-static {p0, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/bytedance/sdk/component/pcc/gpj;->pcc:Z

    return-void
.end method
