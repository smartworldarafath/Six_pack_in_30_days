.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

.field private final oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

.field public sf:Ljava/lang/String;

.field private final vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v3, "stats"

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v5, "track"

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    :try_start_0
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->sf:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
