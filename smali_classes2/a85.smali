.class public final synthetic La85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;

.field public final synthetic c:Le85;

.field public final synthetic d:Lwt4;

.field public final synthetic e:Lq65;


# direct methods
.method public synthetic constructor <init>(Ltf2;Le85;Lwt4;Lq65;I)V
    .locals 0

    iput p5, p0, La85;->a:I

    iput-object p1, p0, La85;->b:Ltf2;

    iput-object p2, p0, La85;->c:Le85;

    iput-object p3, p0, La85;->d:Lwt4;

    iput-object p4, p0, La85;->e:Lq65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La85;->a:I

    iget-object v1, p0, La85;->e:Lq65;

    iget-object v2, p0, La85;->d:Lwt4;

    iget-object v3, p0, La85;->c:Le85;

    iget-object p0, p0, La85;->b:Ltf2;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltf2;->a:I

    iget-object p0, p0, Ltf2;->b:Lu75;

    invoke-interface {v3, v0, p0, v2, v1}, Le85;->u(ILu75;Lwt4;Lq65;)V

    return-void

    :pswitch_0
    iget v0, p0, Ltf2;->a:I

    iget-object p0, p0, Ltf2;->b:Lu75;

    invoke-interface {v3, v0, p0, v2, v1}, Le85;->w(ILu75;Lwt4;Lq65;)V

    return-void

    :pswitch_1
    iget v0, p0, Ltf2;->a:I

    iget-object p0, p0, Ltf2;->b:Lu75;

    invoke-interface {v3, v0, p0, v2, v1}, Le85;->q(ILu75;Lwt4;Lq65;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
