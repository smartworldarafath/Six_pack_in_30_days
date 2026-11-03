.class public final Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf82;->a:I

    iput-object p1, p0, Lf82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lf82;->a:I

    iget-object p0, p0, Lf82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/webkit/JsPromptResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzat;->b()V

    return-void

    :pswitch_3
    check-cast p0, Ll85;

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lqv5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqv5;->j()V

    :cond_1
    const-string v0, "Show"

    const-string v1, "cancel"

    invoke-virtual {p0, v0, v1}, Ll85;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lj82;

    iget-object p1, p0, Lj82;->j0:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lj82;->onCancel(Landroid/content/DialogInterface;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
