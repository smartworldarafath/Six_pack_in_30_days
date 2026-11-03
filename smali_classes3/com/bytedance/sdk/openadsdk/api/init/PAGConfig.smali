.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static qf:Ljava/lang/String;


# instance fields
.field private gm:I

.field private kj:Ljava/lang/String;

.field private oo:I

.field private pcc:Ljava/lang/String;

.field private sf:Z

.field private vj:Ljava/lang/String;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->gm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oo:I

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->sf(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lq;->sf()Lcom/bytedance/sdk/openadsdk/core/lq;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->sf(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    sget-object p0, Lcom/bytedance/sdk/component/qf/gm/oo$pcc;->oo:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc(Lcom/bytedance/sdk/component/qf/gm/oo$pcc;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->sf()V

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/gm;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/lo;->sf()V

    :cond_1
    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->vj()I

    move-result v0

    return v0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method private gm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->vj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oo(Ljava/lang/String;)V

    return-void
.end method

.method private oo(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->kj:Ljava/lang/String;

    return-void
.end method

.method private pcc(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->gm:I

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sf(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pcc(Z)V

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wh:Ljava/lang/String;

    return-void
.end method

.method private pcc(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sf:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lq;->gm(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    :cond_0
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qf:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lq;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;

    :cond_0
    return-void
.end method

.method private sf(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oo:I

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pcc(I)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->gm(Ljava/lang/String;)V

    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pcc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sf:Z

    return p0
.end method

.method public getPA()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->gm:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->vj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qf:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleBarTheme()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->oo:I

    return p0
.end method

.method public isSupportMultiProcess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUseTextureView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
