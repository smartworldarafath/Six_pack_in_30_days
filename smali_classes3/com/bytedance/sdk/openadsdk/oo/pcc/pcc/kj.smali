.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;
    }
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

.field private static final sf:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

.field private final oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

.field private final vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->sf:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "al_hi"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc(Lorg/json/JSONObject;)V

    const-string p1, "al_no"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc(Lorg/json/JSONObject;)V

    const-string p1, "st_no"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static gm()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    return-object v0
.end method

.method private static oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->sf:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const-string v2, "olog_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    return-object v0
.end method

.method public static pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    return-object v0
.end method

.method public static sf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v0

    return-object v0
.end method
