.class public final synthetic Lll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ub;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;I)V
    .locals 0

    iput p2, p0, Lll9;->a:I

    iput-object p1, p0, Lll9;->b:Lcom/inmobi/media/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lll9;->a:I

    iget-object p0, p0, Lll9;->b:Lcom/inmobi/media/ub;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/ub;->c(Lcom/inmobi/media/ub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
