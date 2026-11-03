.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/kj/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kj/sf/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;->pcc:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$2;->pcc:Lcom/bytedance/sdk/component/kj/sf/qf;

    return-object p0
.end method
