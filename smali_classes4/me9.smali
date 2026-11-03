.class public final synthetic Lme9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lme9;->a:I

    iput-object p3, p0, Lme9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lme9;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lme9;->a:I

    iget-object v1, p0, Lme9;->c:Ljava/lang/Comparable;

    iget-object p0, p0, Lme9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/v0;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/v0;->b(Lcom/applovin/impl/v0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/webkit/GeolocationPermissions$Callback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/ij;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/webkit/GeolocationPermissions$Callback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/inmobi/media/ij;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
