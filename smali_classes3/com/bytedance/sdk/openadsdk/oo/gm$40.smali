.class final Lcom/bytedance/sdk/openadsdk/oo/gm$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/kj/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$40;->pcc:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gm$40;->pcc:Lcom/bytedance/sdk/component/kj/sf/gm;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method
