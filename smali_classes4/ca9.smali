.class public final synthetic Lca9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lea9;


# direct methods
.method public synthetic constructor <init>(Lea9;Lh99;I)V
    .locals 0

    iput p3, p0, Lca9;->a:I

    iput-object p1, p0, Lca9;->b:Lea9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lca9;->a:I

    iget-object p0, p0, Lca9;->b:Lea9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
