.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;
    }
.end annotation


# static fields
.field public static pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;


# instance fields
.field private final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oo:Z

.field private sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    return-void
.end method

.method private gm()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->sf()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method private sf()I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->pcc()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->pcc()I

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->oo:Z

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->oo:Z

    return p0
.end method

.method public sf(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->sf()I

    move-result p0

    return p0
.end method
