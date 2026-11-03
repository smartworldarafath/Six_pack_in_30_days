.class public Lcom/bytedance/sdk/openadsdk/core/ork/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/String;

.field private static final pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static gm()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf:Ljava/lang/String;

    return-object v0
.end method

.method public static oo()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->sf()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public static pcc()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/hc$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/pcc/sf;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/hc$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/pcc/oo;)V

    invoke-static {}, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/vy/pcc/pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/vy/pcc/sf;)V

    return-void
.end method

.method public static sf()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc()V

    return-void
.end method
