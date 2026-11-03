.class public Lcom/bytedance/sdk/openadsdk/oo/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/sf$sf;,
        Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;
    }
.end annotation


# static fields
.field public static final gm:Ljava/lang/String;

.field public static final oo:Ljava/lang/String;

.field public static final pcc:Ljava/lang/String;

.field public static final qf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sf:Ljava/lang/String;

.field public static final vj:Ljava/lang/String;

.field public static final wh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->pcc:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->pcc:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->sf:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->sf:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->gm:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->gm:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->oo:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->oo:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->vj:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->vj:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/gm/pcc$pcc;->wh:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->wh:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "show"

    const-string v2, "insight_log"

    const-string v3, "click"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/sf;->qf:Ljava/util/Set;

    return-void
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
