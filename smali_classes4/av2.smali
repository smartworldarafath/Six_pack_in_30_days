.class public final Lav2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyu2;


# direct methods
.method public synthetic constructor <init>(Lyu2;I)V
    .locals 0

    iput p2, p0, Lav2;->i:I

    iput-object p1, p0, Lav2;->j:Lyu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lav2;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lav2;->j:Lyu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fb_togoogle_click"

    invoke-static {}, Lnx4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast p0, Lhq5;

    invoke-virtual {p0}, Lhq5;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
