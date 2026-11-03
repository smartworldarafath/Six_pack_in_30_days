.class Lcom/bytedance/sdk/openadsdk/core/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qf$sf;,
        Lcom/bytedance/sdk/openadsdk/core/qf$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/qf$gm;
    }
.end annotation


# static fields
.field private static final gm:Ljava/lang/Object;


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/qf$gm;

.field private sf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->gm:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->sf:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf$gm;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qf$gm;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qf$gm;-><init>(Lcom/bytedance/sdk/openadsdk/core/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf$gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private gm()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->sf:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/qf;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qf;->gm()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/qf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->sf:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic sf()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf;->gm:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/core/qf$gm;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf$gm;

    return-object p0
.end method
