.class final Lcom/bytedance/sdk/openadsdk/ork/oo$pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ork/oo$pcc;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/component/vj/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
