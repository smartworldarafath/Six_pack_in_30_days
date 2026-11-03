.class public final synthetic Lch9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;

.field public final synthetic c:Lh99;


# direct methods
.method public synthetic constructor <init>(Ldh9;Lh99;I)V
    .locals 0

    iput p3, p0, Lch9;->a:I

    iput-object p1, p0, Lch9;->b:Ldh9;

    iput-object p2, p0, Lch9;->c:Lh99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lch9;->a:I

    iget-object v1, p0, Lch9;->c:Lh99;

    iget-object p0, p0, Lch9;->b:Ldh9;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
