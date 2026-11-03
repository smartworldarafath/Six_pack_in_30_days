.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldj2;->a:I

    iput-object p2, p0, Ldj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldj2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Ldj2;->a:I

    iget-object v1, p0, Ldj2;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldj2;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldj2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/f1;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/f1;->h(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/inmobi/media/Ej;

    check-cast v2, [B

    check-cast v1, Lcom/inmobi/ads/WatermarkData;

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;[BLcom/inmobi/ads/WatermarkData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
