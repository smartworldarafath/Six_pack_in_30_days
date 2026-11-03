.class public final synthetic Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd5;


# direct methods
.method public synthetic constructor <init>(Ljd5;I)V
    .locals 0

    iput p2, p0, Lfd5;->a:I

    iput-object p1, p0, Lfd5;->b:Ljd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lfd5;->a:I

    iget-object p0, p0, Lfd5;->b:Ljd5;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ljd5;->s:Lcom/moloco/sdk/publisher/NativeAd;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
