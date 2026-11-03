.class final Lcom/bytedance/adsdk/sf/wh/wh$4;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/wh/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh/wh$4;->pcc()[F

    move-result-object p0

    return-object p0
.end method

.method public pcc()[F
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0
.end method
