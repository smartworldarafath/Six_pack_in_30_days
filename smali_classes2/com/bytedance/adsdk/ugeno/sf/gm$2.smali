.class Lcom/bytedance/adsdk/ugeno/sf/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/sf/gm;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "GesThrough_UGenWidget"

    const-string v0, "UGenWidget onClick handling"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/sf/gm;->fvk:Lcom/bytedance/adsdk/ugeno/core/jr;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(Lcom/bytedance/adsdk/ugeno/sf/gm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/sf/gm;->fvk:Lcom/bytedance/adsdk/ugeno/core/jr;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/sf/gm;->fy:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/hc;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-interface {v0, p1, p0, p0}, Lcom/bytedance/adsdk/ugeno/core/jr;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V

    :cond_0
    return-void
.end method
