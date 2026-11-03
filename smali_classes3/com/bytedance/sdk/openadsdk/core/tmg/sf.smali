.class Lcom/bytedance/sdk/openadsdk/core/tmg/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tmg/sf$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tmg/sf$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;-><init>()V

    return-void
.end method

.method public static sf()Lcom/bytedance/sdk/openadsdk/core/tmg/sf;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/sf$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/tmg/sf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public gm()Z
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->sf()Z

    move-result p0

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->oo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public pcc(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->gm()V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)V
    .locals 0

    .line 24
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->pcc(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public qf()I
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->qf()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->sf(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->vj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public wh()J
    .locals 2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/pcc;->wh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
