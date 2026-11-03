.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()Lyc9;
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
.method public pcc()J
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    return-wide v0
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf$1;Ljava/lang/String;)V

    const-string p0, "new_log_monitor"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method
