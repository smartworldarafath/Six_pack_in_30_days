.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr14;->a:I

    iput-object p2, p0, Lr14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget v0, p0, Lr14;->a:I

    iget-object v1, p0, Lr14;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrb3;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1, p1}, Lcom/vungle/ads/internal/util/j;->a(Lrb3;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_0
    check-cast p0, Len6;

    check-cast v1, Lcom/inmobi/media/Ih;

    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Ih;->a(Len6;Lcom/inmobi/media/Ih;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
