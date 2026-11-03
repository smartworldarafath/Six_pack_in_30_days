.class public final synthetic Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf2;

.field public final synthetic c:Ld85;

.field public final synthetic d:Lvt4;

.field public final synthetic e:Lp65;


# direct methods
.method public synthetic constructor <init>(Lsf2;Ld85;Lvt4;Lp65;I)V
    .locals 0

    iput p5, p0, Ly75;->a:I

    iput-object p1, p0, Ly75;->b:Lsf2;

    iput-object p2, p0, Ly75;->c:Ld85;

    iput-object p3, p0, Ly75;->d:Lvt4;

    iput-object p4, p0, Ly75;->e:Lp65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly75;->a:I

    iget-object v1, p0, Ly75;->e:Lp65;

    iget-object v2, p0, Ly75;->d:Lvt4;

    iget-object v3, p0, Ly75;->c:Ld85;

    iget-object p0, p0, Ly75;->b:Lsf2;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsf2;->a:I

    iget-object p0, p0, Lsf2;->b:Lt75;

    invoke-interface {v3, v0, p0, v2, v1}, Ld85;->D(ILt75;Lvt4;Lp65;)V

    return-void

    :pswitch_0
    iget v0, p0, Lsf2;->a:I

    iget-object p0, p0, Lsf2;->b:Lt75;

    invoke-interface {v3, v0, p0, v2, v1}, Ld85;->a(ILt75;Lvt4;Lp65;)V

    return-void

    :pswitch_1
    iget v0, p0, Lsf2;->a:I

    iget-object p0, p0, Lsf2;->b:Lt75;

    invoke-interface {v3, v0, p0, v2, v1}, Ld85;->m(ILt75;Lvt4;Lp65;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
