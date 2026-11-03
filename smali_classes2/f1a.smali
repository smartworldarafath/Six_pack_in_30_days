.class public final synthetic Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1a;


# direct methods
.method public synthetic constructor <init>(Lr1a;I)V
    .locals 0

    iput p2, p0, Lf1a;->a:I

    iput-object p1, p0, Lf1a;->b:Lr1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf1a;->a:I

    iget-object p0, p0, Lf1a;->b:Lr1a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1a;->f:Ldj4;

    invoke-virtual {p0}, Ldj4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr1a;->f:Ldj4;

    invoke-virtual {p0}, Ldj4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
