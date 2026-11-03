.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
        "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic sf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object p0

    return-object p0
.end method
