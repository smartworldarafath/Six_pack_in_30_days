.class public final synthetic Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh5;


# direct methods
.method public synthetic constructor <init>(ILfh5;)V
    .locals 0

    iput p1, p0, Lpx6;->a:I

    iput-object p2, p0, Lpx6;->b:Lfh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lpx6;->a:I

    iget-object p0, p0, Lpx6;->b:Lfh5;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Ltg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p1, Ltg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldu;->dismiss()V

    :cond_1
    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lqx6;

    invoke-interface {p0}, Lqx6;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
