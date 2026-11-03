.class public Lcom/bytedance/sdk/openadsdk/core/vh/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vh/sf$pcc;
    }
.end annotation


# static fields
.field public static final pcc:Ljava/lang/Long;


# instance fields
.field private sf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;-><init>()V

    return-void
.end method

.method private dax()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initAPM()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf()V

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    return-object v0
.end method


# virtual methods
.method public gbb()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->sf()V

    return-void
.end method

.method public gm()I
    .locals 2

    const-string p0, "app_reg"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hc()J
    .locals 3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "sp_compliance_file"

    const-string v2, "allow_req_time"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public jr()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->dax()V

    return-void
.end method

.method public kj()I
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public oo()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->hc()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->tmg()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ork()Z
    .locals 2

    const-string p0, "sp_compliance_file"

    const-string v0, "user_compliance_status"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(I)V
    .locals 1

    .line 17
    const-string p0, "app_reg"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_compliance_file"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 18
    const-string p0, "allow_req_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_compliance_file"

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;Z)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/sf;Lcom/bytedance/sdk/openadsdk/core/vh/oo;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/gm;->pcc()V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string p0, "sp_compliance_file"

    const-string v0, "user_compliance_status_reason"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qf()Z
    .locals 2

    const-string p0, "sp_compliance_file"

    const-string v0, "app_reg"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hoh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(I)V

    return-void

    :cond_0
    const-string v1, "false"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(I)V

    :cond_1
    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 40
    const-string p0, "user_compliance_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_compliance_file"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public tmg()Z
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vh()Z
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public vy()Z
    .locals 2

    const-string p0, "user_compliance_status"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public wh()Z
    .locals 2

    const-string p0, "app_reg"

    const/4 v0, -0x1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
