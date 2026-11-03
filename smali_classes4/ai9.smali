.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Lai9;->a:I

    iput-object p2, p0, Lai9;->b:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lai9;->a:I

    iget-object p0, p0, Lai9;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->h(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->g(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->f(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->e(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->d(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->c(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->b(Lrb3;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/inmobi/media/oi;->a(Lrb3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
