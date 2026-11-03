.class Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/sf/pcc;

.field private final sf:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/sf/pcc;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;->sf:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/sf/pcc;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/sf/pcc$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/sf/pcc;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;->pcc()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/sf/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sf/pcc$pcc;->sf:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/sf/pcc;Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0
.end method
