.class Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$3;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)I

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jq()I

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jq()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
