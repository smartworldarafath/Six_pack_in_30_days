.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm$1;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)I

    move-result p0

    return p0
.end method
