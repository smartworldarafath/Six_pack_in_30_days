.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp76;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp76;II)V
    .locals 0

    iput p3, p0, Lwr2;->a:I

    iput-object p1, p0, Lwr2;->b:Lp76;

    iput p2, p0, Lwr2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwr2;->a:I

    check-cast p1, Lx76;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr2;->b:Lp76;

    iget-boolean v0, v0, Lp76;->l:Z

    iget p0, p0, Lwr2;->c:I

    invoke-interface {p1, v0, p0}, Lx76;->onPlayWhenReadyChanged(ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwr2;->b:Lp76;

    iget-object v0, v0, Lp76;->a:Lx78;

    iget p0, p0, Lwr2;->c:I

    invoke-interface {p1, p0}, Lx76;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
