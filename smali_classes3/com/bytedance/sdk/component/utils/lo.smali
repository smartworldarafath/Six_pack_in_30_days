.class public Lcom/bytedance/sdk/component/utils/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pcc:Z = false

.field private static sf:Ljava/lang/String; = ""


# direct methods
.method public static gm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs gm(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs pcc([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static pcc()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/bytedance/sdk/component/utils/lo;->sf:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs pcc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/utils/lo;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/lo;->sf:Ljava/lang/String;

    const-string v2, "]-["

    const-string v3, "]"

    invoke-static {v0, v1, v2, p0, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sf()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    return-void
.end method

.method public static sf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs sf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/lo;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
