.class Lcom/bytedance/sdk/openadsdk/wh/sf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/wh/sf;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->oo:Lcom/bytedance/sdk/openadsdk/wh/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->gm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->oo:Lcom/bytedance/sdk/openadsdk/wh/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->pcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$2;->gm:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
