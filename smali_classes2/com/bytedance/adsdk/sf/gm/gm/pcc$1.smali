.class Lcom/bytedance/adsdk/sf/gm/gm/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/gm/gm/pcc;->tmg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/gm/gm/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/gm/gm/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->gm(Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/sf/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/oo;->vy()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/sf/gm/gm/pcc;->pcc(Lcom/bytedance/adsdk/sf/gm/gm/pcc;Z)V

    return-void
.end method
