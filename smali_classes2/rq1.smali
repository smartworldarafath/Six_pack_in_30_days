.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql2;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lql2;ZLandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lrq1;->a:I

    iput-object p1, p0, Lrq1;->b:Lql2;

    iput-boolean p2, p0, Lrq1;->c:Z

    iput-object p3, p0, Lrq1;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrq1;->c:Z

    iget-object v1, p0, Lrq1;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lrq1;->b:Lql2;

    invoke-interface {p0, v0, v1}, Lql2;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrq1;->c:Z

    iget-object v1, p0, Lrq1;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lrq1;->b:Lql2;

    invoke-interface {p0, v0, v1}, Lql2;->onSessionEnded(ZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
