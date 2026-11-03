.class Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$3;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$3;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$3;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$3;->pcc:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Ljava/lang/String;)V

    return-void
.end method
