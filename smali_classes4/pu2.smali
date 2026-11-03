.class public final Lpu2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lqu2;


# direct methods
.method public synthetic constructor <init>(Lqu2;I)V
    .locals 0

    iput p2, p0, Lpu2;->i:I

    iput-object p1, p0, Lpu2;->j:Lqu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpu2;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpu2;->j:Lqu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lqu2;->c:Lhq5;

    invoke-virtual {p0}, Lhq5;->a()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
