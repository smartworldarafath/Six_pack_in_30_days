.class Lcom/bytedance/adsdk/sf/vy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/vy$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/vy;->sf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/adsdk/sf/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/vy;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/vy$10;->sf:Lcom/bytedance/adsdk/sf/vy;

    iput p2, p0, Lcom/bytedance/adsdk/sf/vy$10;->pcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/qf;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/adsdk/sf/vy$10;->sf:Lcom/bytedance/adsdk/sf/vy;

    iget p0, p0, Lcom/bytedance/adsdk/sf/vy$10;->pcc:I

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/vy;->sf(I)V

    return-void
.end method
