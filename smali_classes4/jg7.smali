.class public final synthetic Ljg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj5;


# direct methods
.method public synthetic constructor <init>(Laj5;I)V
    .locals 0

    iput p2, p0, Ljg7;->a:I

    iput-object p1, p0, Ljg7;->b:Laj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljg7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ljg7;->b:Laj5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Laj5;->G()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Laj5;->K()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
