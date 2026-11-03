.class public Lcom/bytedance/sdk/openadsdk/core/ork/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/lu;
.implements Lcom/bytedance/sdk/component/adexpress/sf/vy;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final oo:Ljava/lang/String;

.field private final pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private final sf:Ljava/lang/String;

.field private vj:J

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh:Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_render_start"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public gm(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_analysis2_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_analysis_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public kj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->gbb()V

    return-void
.end method

.method public oo()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc()V

    return-void
.end method

.method public oo(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_render2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_render_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public ork()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->ork()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->vh()V

    return-void
.end method

.method public pcc()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->wh:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->pcc(Ljava/lang/String;Z)V

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_analysis_start"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->vj:J

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 61
    const-string p1, "dynamic_render2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    const-string p1, "dynamic_render_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 63
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 64
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 65
    const-string p1, "dynamic_render2_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->sf(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "dynamic_render_error"

    invoke-interface {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->sf(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc(ILjava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/nac;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-nez v0, :cond_0

    const-string p1, "ugen_sub_render_end"

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->wh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    move-result v0

    const-string v2, "ugen_render_error"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->gm(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nac;->sf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->sf:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->oo:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ork/tmg;->pcc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(I)V

    return-void
.end method

.method public qf()V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->hc()V

    return-void
.end method

.method public qf(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->pcc(I)V

    return-void
.end method

.method public sf()V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const-string v0, "ugen_sub_analysis_end"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->vj(Ljava/lang/String;)V

    return-void
.end method

.method public sf(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_analysis2_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_analysis_start"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public vj()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    return-void
.end method

.method public vj(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "dynamic_sub_render2_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dynamic_sub_render_end"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public vy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    return-void
.end method

.method public wh()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->tmg()V

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public wh(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "dynamic_render2_success"

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->qf(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    const-string p1, "dynamic_render_success"

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/pcc;->qf(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gbb;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method
