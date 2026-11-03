.class public final synthetic Lan9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/ui/x;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;I)V
    .locals 0

    iput p3, p0, Lan9;->a:I

    iput-object p1, p0, Lan9;->b:Lcom/vungle/ads/internal/ui/x;

    iput-object p2, p0, Lan9;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lan9;->a:I

    iget-object v1, p0, Lan9;->c:Landroid/webkit/WebView;

    iget-object p0, p0, Lan9;->b:Lcom/vungle/ads/internal/ui/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/ui/x;->c(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/vungle/ads/internal/ui/x;->b(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
