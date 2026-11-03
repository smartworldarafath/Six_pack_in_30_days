.class Lcom/bytedance/adsdk/pcc/sf/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/gm/pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pcc/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

.field final synthetic sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

    iput-object p2, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pcc/sf/sf/pcc;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/pcc$2;->sf:Lcom/bytedance/adsdk/pcc/sf/gm/pcc;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)I

    move-result p0

    return p0
.end method
