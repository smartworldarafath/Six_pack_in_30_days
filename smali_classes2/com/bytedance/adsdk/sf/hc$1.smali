.class Lcom/bytedance/adsdk/sf/hc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/hc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/hc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/hc$1;->pcc:Lcom/bytedance/adsdk/sf/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/hc$1;->pcc:Lcom/bytedance/adsdk/sf/hc;

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/hc;)Lcom/bytedance/adsdk/sf/tmg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->pcc()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/hc$1;->pcc:Lcom/bytedance/adsdk/sf/hc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->pcc()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/hc;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/tmg;->sf()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/sf/hc;->pcc(Lcom/bytedance/adsdk/sf/hc;Ljava/lang/Throwable;)V

    return-void
.end method
