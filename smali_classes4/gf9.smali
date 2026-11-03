.class public final synthetic Lgf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin6;


# direct methods
.method public synthetic constructor <init>(ILin6;)V
    .locals 0

    iput p1, p0, Lgf9;->a:I

    iput-object p2, p0, Lgf9;->b:Lin6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgf9;->a:I

    iget-object p0, p0, Lgf9;->b:Lin6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/ka;->b(Lin6;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/ka;->a(Lin6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
