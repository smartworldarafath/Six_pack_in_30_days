.class public Lcom/bytedance/sdk/openadsdk/oo/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oo/sf/sf;


# instance fields
.field pcc:Lcom/bytedance/sdk/openadsdk/oo/sf/sf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lorg/json/JSONObject;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;->pcc:Lcom/bytedance/sdk/openadsdk/oo/sf/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/sf/sf;->pcc(Lorg/json/JSONObject;J)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    const-string p0, "event_ts"

    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
