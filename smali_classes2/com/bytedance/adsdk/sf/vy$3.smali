.class Lcom/bytedance/adsdk/sf/vy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/vy$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/vy;->pcc(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/adsdk/sf/vy;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy$3;->gm:Lcom/bytedance/adsdk/sf/vy;

    iput p2, p0, Lcom/bytedance/adsdk/sf/vy$3;->pcc:I

    iput p3, p0, Lcom/bytedance/adsdk/sf/vy$3;->sf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy$3;->gm:Lcom/bytedance/adsdk/sf/vy;

    iget v0, p0, Lcom/bytedance/adsdk/sf/vy$3;->pcc:I

    iget p0, p0, Lcom/bytedance/adsdk/sf/vy$3;->sf:I

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/adsdk/sf/vy;->pcc(II)V

    return-void
.end method
