.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd6;


# direct methods
.method public synthetic constructor <init>(Lmd6;I)V
    .locals 0

    iput p2, p0, Lp33;->a:I

    iput-object p1, p0, Lp33;->b:Lmd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lp33;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lp33;->b:Lmd6;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lmd6;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lmd6;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lmd6;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
