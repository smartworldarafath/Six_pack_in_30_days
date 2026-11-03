.class Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:I

.field private final pcc:Landroid/graphics/drawable/Drawable;

.field private sf:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;->pcc:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;->sf:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;->gm:I

    if-ne p5, p1, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;->sf:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;->gm:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/oo$pcc;->pcc:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
