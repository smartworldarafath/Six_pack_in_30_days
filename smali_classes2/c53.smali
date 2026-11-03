.class public final Lc53;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lin6;


# direct methods
.method public synthetic constructor <init>(ILin6;)V
    .locals 0

    iput p1, p0, Lc53;->i:I

    iput-object p2, p0, Lc53;->j:Lin6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc53;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lc53;->j:Lin6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzd8;

    iget-object p1, p1, Lzd8;->n:Lom4;

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lom4;

    move-result-object p1

    invoke-static {p1}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lin6;->a:Ljava/lang/Object;

    sget-object p0, Lxd8;->b:Lxd8;

    return-object p0

    :pswitch_0
    check-cast p1, Lc96;

    iget-object v0, p0, Lin6;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lc96;->o:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ld66;

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ld66;

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
