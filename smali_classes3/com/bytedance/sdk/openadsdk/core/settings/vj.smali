.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    }
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vj$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vj$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vj;->sf:Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;

    return-void
.end method


# virtual methods
.method public abstract pcc(Lorg/json/JSONObject;)V
.end method
