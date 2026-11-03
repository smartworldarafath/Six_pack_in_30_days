.class Lcom/bytedance/adsdk/ugeno/kj/gm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/kj/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kj/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kj/gm;->setScrollState(I)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$3;->pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->gm()V

    return-void
.end method
