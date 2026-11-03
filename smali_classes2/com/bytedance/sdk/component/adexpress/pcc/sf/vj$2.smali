.class Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$2;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf()V

    return-void
.end method
