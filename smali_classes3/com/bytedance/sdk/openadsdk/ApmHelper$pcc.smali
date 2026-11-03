.class Lcom/bytedance/sdk/openadsdk/ApmHelper$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field public final gm:Ljava/lang/Throwable;

.field public final pcc:Ljava/lang/String;

.field public final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$pcc;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$pcc;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$pcc;->gm:Ljava/lang/Throwable;

    return-void
.end method
