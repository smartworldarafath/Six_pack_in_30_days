.class public abstract Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf$pcc;
    }
.end annotation


# instance fields
.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method


# virtual methods
.method public abstract pcc()Ljava/lang/String;
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract sf()Lorg/json/JSONObject;
.end method
