.class Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh(I)V

    return-void
.end method
