.class public final Lmg1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Log1;

.field public final synthetic k:Lro9;


# direct methods
.method public synthetic constructor <init>(Log1;Lro9;I)V
    .locals 0

    iput p3, p0, Lmg1;->i:I

    iput-object p1, p0, Lmg1;->j:Log1;

    iput-object p2, p0, Lmg1;->k:Lro9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmg1;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lmg1;->k:Lro9;

    iget-object p0, p0, Lmg1;->j:Log1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Log1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    iget-object v0, v2, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc92;

    iget-object v2, v2, Lro9;->c:Ljava/lang/Object;

    check-cast v2, Lfd2;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lpp7;->b(Ljava/lang/Object;)I

    move-result p1

    iget v2, v0, Lc92;->b:I

    if-ltz v2, :cond_0

    iput p1, v0, Lc92;->b:I

    :cond_0
    iput-object v0, p0, Lih1;->N:Lc92;

    return-object v1

    :pswitch_0
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Log1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    iget-object v0, v2, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc92;

    iget-object v2, v2, Lro9;->c:Ljava/lang/Object;

    check-cast v2, Lfd2;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lpp7;->b(Ljava/lang/Object;)I

    move-result p1

    iget v2, v0, Lc92;->b:I

    if-ltz v2, :cond_1

    iput p1, v0, Lc92;->b:I

    :cond_1
    iput-object v0, p0, Lih1;->O:Lc92;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
