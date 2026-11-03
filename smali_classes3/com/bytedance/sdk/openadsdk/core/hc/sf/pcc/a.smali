.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;II)V
    .locals 0

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->a:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->b:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->a:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->c:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->b:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->a(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->b(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
