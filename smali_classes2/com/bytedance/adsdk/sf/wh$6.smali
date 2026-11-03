.class Lcom/bytedance/adsdk/sf/wh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/vh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/sf/vh<",
        "Lcom/bytedance/adsdk/sf/qf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/wh$6;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/wh$6;->pcc:Lcom/bytedance/adsdk/sf/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->setComposition(Lcom/bytedance/adsdk/sf/qf;)V

    return-void
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/sf/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh$6;->pcc(Lcom/bytedance/adsdk/sf/qf;)V

    return-void
.end method
