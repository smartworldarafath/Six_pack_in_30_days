.class public final Ldr;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ler;


# direct methods
.method public synthetic constructor <init>(Ler;I)V
    .locals 0

    iput p2, p0, Ldr;->i:I

    iput-object p1, p0, Ldr;->j:Ler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldr;->i:I

    const/16 v1, 0x1a

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ldr;->j:Ler;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgx1;

    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldh;

    const-string v3, "DecayAnimation"

    invoke-direct {v0, v1, p0, v3}, Ldh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lr28;

    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldh;

    const-string v3, "TargetBasedAnimation"

    invoke-direct {v0, v1, p0, v3}, Ldh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldh;

    const-string v3, "animateContentSize"

    invoke-direct {v0, v1, p0, v3}, Ldh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lzc8;

    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhc6;

    invoke-direct {v0, p1, p0}, Lhc6;-><init>(Lzc8;Lic6;)V

    invoke-virtual {p0, p1, v0}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lbr;

    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbr;->a:Lg64;

    new-instance v1, Lgc6;

    invoke-direct {v1, p1, p0}, Lgc6;-><init>(Lbr;Lic6;)V

    invoke-virtual {p0, v0, v1}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lzc8;

    iget-object v0, p0, Ler;->a:Ljava/lang/Object;

    check-cast v0, Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic6;

    iget-object p0, p0, Ler;->b:Ljava/lang/Object;

    check-cast p0, Lkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfc6;

    invoke-direct {v1, p1, p0, v0}, Lfc6;-><init>(Lzc8;Lkk;Lic6;)V

    invoke-virtual {v0, p1, v1}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    :goto_0
    return-object v2

    :pswitch_5
    check-cast p1, Lzc8;

    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec6;

    invoke-direct {v0, p1, p0}, Lec6;-><init>(Lzc8;Lic6;)V

    invoke-virtual {p0, p1, v0}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lzq;

    iget-object p0, p0, Ler;->a:Ljava/lang/Object;

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzq;->a:Ljp;

    new-instance v1, Ldc6;

    invoke-direct {v1, p1, p0}, Ldc6;-><init>(Lzq;Lic6;)V

    invoke-virtual {p0, v0, v1}, Lic6;->b(Ljava/lang/Object;Lrb3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
