.class public Lcom/bytedance/sdk/component/utils/gbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/gbb$sf;,
        Lcom/bytedance/sdk/component/utils/gbb$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/component/utils/gbb$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/utils/gbb$sf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/gbb$sf;-><init>(Lcom/bytedance/sdk/component/utils/gbb$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/gbb;->pcc:Lcom/bytedance/sdk/component/utils/gbb$pcc;

    return-void
.end method

.method public static pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/gbb;->pcc:Lcom/bytedance/sdk/component/utils/gbb$pcc;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/gbb$pcc;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
