.class Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh$1;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;)I

    move-result p0

    return p0
.end method
