.class Lcom/bytedance/adsdk/ugeno/kj/gm$wh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/kj/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wh"
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kj/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;->pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;->pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/gm$wh;->pcc:Lcom/bytedance/adsdk/ugeno/kj/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kj/gm;->sf()V

    return-void
.end method
