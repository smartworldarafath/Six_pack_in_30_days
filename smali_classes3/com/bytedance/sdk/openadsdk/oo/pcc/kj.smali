.class Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf/gm;


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method
