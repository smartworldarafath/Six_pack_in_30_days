.class Lcom/bytedance/sdk/component/qf/gm/oo$gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qf/gm/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/component/qf/gm/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/qf/gm/oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qf/gm/oo;-><init>(Lcom/bytedance/sdk/component/qf/gm/oo$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$gm;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo;

    return-void
.end method

.method public static synthetic pcc()Lcom/bytedance/sdk/component/qf/gm/oo;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$gm;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo;

    return-object v0
.end method
