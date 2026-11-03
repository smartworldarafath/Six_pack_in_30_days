.class public final synthetic Lif9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kb;I)V
    .locals 0

    iput p2, p0, Lif9;->a:I

    iput-object p1, p0, Lif9;->b:Lcom/inmobi/media/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lif9;->a:I

    iget-object p0, p0, Lif9;->b:Lcom/inmobi/media/kb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/kb;->b(Lcom/inmobi/media/kb;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/kb;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/kb;->c(Lcom/inmobi/media/kb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
