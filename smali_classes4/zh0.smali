.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:Lcom/inmobi/media/Fi;


# direct methods
.method public synthetic constructor <init>(ILrb3;Lcom/inmobi/media/Fi;)V
    .locals 0

    iput p1, p0, Lzh0;->a:I

    iput-object p2, p0, Lzh0;->b:Lrb3;

    iput-object p3, p0, Lzh0;->c:Lcom/inmobi/media/Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzh0;->a:I

    iget-object v1, p0, Lzh0;->c:Lcom/inmobi/media/Fi;

    iget-object p0, p0, Lzh0;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/Fi;->a(Lrb3;Lcom/inmobi/media/Fi;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/Fi;->b(Lrb3;Lcom/inmobi/media/Fi;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/inmobi/media/Bi;->a(Lrb3;Lcom/inmobi/media/Fi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
