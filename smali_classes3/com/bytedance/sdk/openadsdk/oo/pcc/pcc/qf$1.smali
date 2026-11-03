.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;
.super Lcd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;->pcc:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcd9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf$1;->pcc:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
