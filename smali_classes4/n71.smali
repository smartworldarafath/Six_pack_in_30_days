.class public final Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln71;->a:I

    iput-object p1, p0, Ln71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ln71;->a:I

    iget-object v1, p0, Ln71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    check-cast v1, Lwb3;

    invoke-static {v1}, Lqz5;->w(Lwb3;)Le87;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lgr4;

    invoke-direct {v0, p0}, Lgr4;-><init>(Ln71;)V

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
