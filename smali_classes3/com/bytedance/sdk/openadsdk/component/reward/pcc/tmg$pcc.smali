.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pcc"
.end annotation


# instance fields
.field private pcc:I

.field private sf:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;->pcc:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;->sf:I

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;->pcc:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;->sf:I

    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;->pcc(II)V

    return-void
.end method

.method public abstract pcc(II)V
.end method
