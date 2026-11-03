.class public final synthetic Lhj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij9;


# direct methods
.method public synthetic constructor <init>(Lij9;I)V
    .locals 0

    iput p2, p0, Lhj9;->a:I

    iput-object p1, p0, Lhj9;->b:Lij9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lhj9;->a:I

    iget-object p0, p0, Lhj9;->b:Lij9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh9;->a:Lii9;

    iget-object p0, p0, Lij9;->k:Lki9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-interface {v0}, Lii9;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldh9;->a:Lii9;

    iget-object p0, p0, Lij9;->k:Lki9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-interface {v0}, Lii9;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldh9;->a:Lii9;

    iget-object p0, p0, Lij9;->k:Lki9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-interface {v0}, Lii9;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldh9;->a:Lii9;

    iget-object p0, p0, Lij9;->k:Lki9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-interface {v0}, Lii9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
