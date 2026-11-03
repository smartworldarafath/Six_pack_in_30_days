.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk1;


# direct methods
.method public synthetic constructor <init>(Lwk1;I)V
    .locals 0

    iput p2, p0, Lyw1;->a:I

    iput-object p1, p0, Lyw1;->b:Lwk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyw1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lyw1;->b:Lwk1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    new-instance v5, Lqw;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v4, v6, v3}, Lqw;-><init>(ILwj1;IZ)V

    invoke-static {p0, v0, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v1

    :pswitch_0
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    new-instance v5, Lqw;

    const/4 v6, 0x7

    invoke-direct {v5, p1, v4, v6, v3}, Lqw;-><init>(ILwj1;IZ)V

    invoke-static {p0, v0, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
