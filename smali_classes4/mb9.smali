.class public final synthetic Lmb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb9;

.field public final synthetic c:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lxa9;I)V
    .locals 0

    iput p3, p0, Lmb9;->a:I

    iput-object p1, p0, Lmb9;->b:Lnb9;

    iput-object p2, p0, Lmb9;->c:Lxa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lmb9;->a:I

    iget-object v1, p0, Lmb9;->c:Lxa9;

    iget-object p0, p0, Lmb9;->b:Lnb9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldh9;->a:Lii9;

    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldh9;->a:Lii9;

    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldh9;->a:Lii9;

    iget-object v0, v1, Lh99;->D:Ljava/lang/String;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
