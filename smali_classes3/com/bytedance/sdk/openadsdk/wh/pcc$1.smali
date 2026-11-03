.class Lcom/bytedance/sdk/openadsdk/wh/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wh/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "&"

    const-string v1, "1,3,5&session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    const-string v3, "feature_switch"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    const-string v3, "exclude_banner_native"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    const-string v3, "feature_timer_interval"

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;I)I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    const-string v3, "enable_feature_cids"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    const-string v2, "pag_ad_show_cnt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "pag_ad_click_cnt"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v5, "pag_video_play_cnt"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "pag_dislike_cnt"

    const-string v7, "1,3,5session"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->oo(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vj(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->wh(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->oo(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I

    const-string v2, "pag_landingPage_stay_time"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "pag_video_stay_time"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->qf(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->kj(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vj(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->sf(Lcom/bytedance/sdk/openadsdk/wh/pcc;[Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->wh(Lcom/bytedance/sdk/openadsdk/wh/pcc;[I)[I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/wh/pcc;

    const-string v0, "pag_video_30p_session"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vy(Lcom/bytedance/sdk/openadsdk/wh/pcc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
