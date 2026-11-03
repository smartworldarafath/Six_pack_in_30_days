.class public Lcom/bytedance/sdk/openadsdk/utils/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/pcc;


# static fields
.field private static gm:Landroid/content/Context;

.field private static oo:Ljava/lang/String;

.field private static final pcc:Lcom/bytedance/sdk/openadsdk/utils/dax;

.field private static qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private static sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private static vj:Z

.field private static wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dax;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dax;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc:Lcom/bytedance/sdk/openadsdk/utils/dax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic gm()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object v0
.end method

.method public static synthetic kj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->oo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic oo()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->gm:Landroid/content/Context;

    return-object v0
.end method

.method public static pcc()V
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc()V

    :cond_1
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->vj:Z

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->gm:Landroid/content/Context;

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->oo:Ljava/lang/String;

    .line 59
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 60
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmi()Lcom/bytedance/sdk/openadsdk/core/model/mk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->qf()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 46
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/dax;->gm:Landroid/content/Context;

    .line 47
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/dax;->oo:Ljava/lang/String;

    .line 48
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/dax;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 49
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    .line 50
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc:Lcom/bytedance/sdk/openadsdk/utils/dax;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/oem/pcc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qf()Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    return-object v0
.end method

.method public static sf()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->vj:Z

    return-void
.end method

.method public static synthetic vj()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->vj:Z

    return v0
.end method

.method public static synthetic wh()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-object v0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dax;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dax;->gm:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/dax$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dax$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/dax;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
