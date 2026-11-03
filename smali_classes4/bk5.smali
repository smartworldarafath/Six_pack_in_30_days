.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn0;


# direct methods
.method public synthetic constructor <init>(Lbn0;I)V
    .locals 0

    iput p2, p0, Lbk5;->a:I

    iput-object p1, p0, Lbk5;->b:Lbn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lbk5;->a:I

    iget-object p0, p0, Lbk5;->b:Lbn0;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lso6;

    sget-object p1, Lro6;->d:Lro6;

    invoke-virtual {p0, p1}, Lso6;->s(Lro6;)V

    return-void

    :pswitch_0
    check-cast p0, Ldk5;

    iget-object p0, p0, Ldk5;->r:Loh5;

    if-eqz p0, :cond_0

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->m()F

    move-result p1

    iget-object p0, p0, Loh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxh5;->h(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
