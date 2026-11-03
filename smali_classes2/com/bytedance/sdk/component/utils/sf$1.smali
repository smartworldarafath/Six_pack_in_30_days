.class final Lcom/bytedance/sdk/component/utils/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/utils/sf$sf;

.field final synthetic pcc:Landroid/content/Context;

.field final synthetic sf:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/sf$1;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/sf$1;->sf:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/sf$1;->gm:Lcom/bytedance/sdk/component/utils/sf$sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/sf$1;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/sf$1;->sf:Landroid/content/Intent;

    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/sf$1;->gm:Lcom/bytedance/sdk/component/utils/sf$sf;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sf;->sf(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)Z

    return-void
.end method
