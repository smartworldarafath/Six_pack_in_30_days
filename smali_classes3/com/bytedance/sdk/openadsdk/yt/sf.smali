.class public interface abstract Lcom/bytedance/sdk/openadsdk/yt/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    }
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/sf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/sf$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    return-void
.end method
