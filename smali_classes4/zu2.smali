.class public final Lzu2;
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

    iput p2, p0, Lzu2;->i:I

    iput-object p1, p0, Lzu2;->j:Lyu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzu2;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lzu2;->j:Lyu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast p0, Lbv2;

    iget-object p1, p0, Lbv2;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iget-object v0, p0, Lbv2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbv2;->d:Ljava/lang/Object;

    check-cast v2, Lyv5;

    iget-object p0, p0, Lbv2;->e:Ljava/lang/Object;

    check-cast p0, Ldf3;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3, p0}, Lpf8;->P(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lyv5;ZLdf3;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
