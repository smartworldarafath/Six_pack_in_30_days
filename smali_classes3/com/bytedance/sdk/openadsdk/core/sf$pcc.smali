.class Lcom/bytedance/sdk/openadsdk/core/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field public pcc:Ljava/lang/String;

.field public sf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf$pcc;->pcc:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sf$pcc;->sf:I

    return-void
.end method
