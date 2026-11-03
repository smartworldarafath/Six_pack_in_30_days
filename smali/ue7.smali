.class public final Lue7;
.super Lie7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lie7;

.field public final c:Ld27;


# direct methods
.method public synthetic constructor <init>(Lie7;Ld27;I)V
    .locals 0

    iput p3, p0, Lue7;->a:I

    iput-object p1, p0, Lue7;->b:Lie7;

    iput-object p2, p0, Lue7;->c:Ld27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lve7;)V
    .locals 2

    iget v0, p0, Lue7;->a:I

    iget-object v1, p0, Lue7;->c:Ld27;

    iget-object p0, p0, Lue7;->b:Lie7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhf7;

    invoke-direct {v0, p1, p0}, Lhf7;-><init>(Lve7;Lie7;)V

    invoke-interface {p1, v0}, Lve7;->c(Lpa2;)V

    invoke-virtual {v1, v0}, Ld27;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    iget-object p1, v0, Lhf7;->b:Ll87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z

    return-void

    :pswitch_0
    new-instance v0, Lte7;

    invoke-direct {v0, p1, v1}, Lte7;-><init>(Lve7;Ld27;)V

    invoke-virtual {p0, v0}, Lie7;->a(Lve7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
