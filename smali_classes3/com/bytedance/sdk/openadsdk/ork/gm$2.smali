.class Lcom/bytedance/sdk/openadsdk/ork/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/ork/gm;

.field final synthetic pcc:Ljava/lang/Object;

.field final synthetic sf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ork/gm;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$2;->gm:Lcom/bytedance/sdk/openadsdk/ork/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$2;->pcc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$2;->sf:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$2;->gm:Lcom/bytedance/sdk/openadsdk/ork/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$2;->pcc:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm$2;->sf:Landroid/widget/ImageView;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/ork/gm;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method
