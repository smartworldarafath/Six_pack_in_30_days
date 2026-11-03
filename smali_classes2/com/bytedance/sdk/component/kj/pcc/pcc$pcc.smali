.class Lcom/bytedance/sdk/component/kj/pcc/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/kj/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/component/kj/pcc/pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/kj/pcc/pcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/kj/pcc/pcc;-><init>(Lcom/bytedance/sdk/component/kj/pcc/pcc$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/kj/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/kj/pcc/pcc;

    return-void
.end method

.method public static synthetic pcc()Lcom/bytedance/sdk/component/kj/pcc/pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/kj/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/kj/pcc/pcc;

    return-object v0
.end method
