.class public final synthetic Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze6;


# direct methods
.method public synthetic constructor <init>(Lze6;I)V
    .locals 0

    iput p2, p0, Lqe6;->a:I

    iput-object p1, p0, Lqe6;->b:Lze6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqe6;->a:I

    iget-object p0, p0, Lqe6;->b:Lze6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lze6;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lze6;->r:La75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lg87;->d(Li87;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lze6;->y()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lze6;->H:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
