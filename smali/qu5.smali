.class public final Lqu5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwu5;


# direct methods
.method public synthetic constructor <init>(Lwu5;I)V
    .locals 0

    iput p2, p0, Lqu5;->i:I

    iput-object p1, p0, Lqu5;->j:Lwu5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqu5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lqu5;->j:Lwu5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwu5;->b()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lwu5;->c()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
