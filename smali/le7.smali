.class public final Lle7;
.super Lie7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lle7;->a:I

    iput-object p1, p0, Lle7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lve7;)V
    .locals 1

    iget v0, p0, Lle7;->a:I

    iget-object p0, p0, Lle7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lok2;->a:Lok2;

    invoke-interface {p1, v0}, Lve7;->c(Lpa2;)V

    invoke-interface {p1, p0}, Lve7;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lke7;

    invoke-direct {v0, p1}, Lke7;-><init>(Lve7;)V

    invoke-interface {p1, v0}, Lve7;->c(Lpa2;)V

    :try_start_0
    check-cast p0, Lwe7;

    invoke-interface {p0, v0}, Lwe7;->a(Lke7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lke7;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
