.class public final synthetic Lmd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc9;
.implements Lym9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd9;


# direct methods
.method public synthetic constructor <init>(Lnd9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd9;->b:Lnd9;

    return-void
.end method

.method public synthetic constructor <init>(Lnd9;Lkb9;I)V
    .locals 0

    .line 9
    iput p3, p0, Lmd9;->a:I

    iput-object p1, p0, Lmd9;->b:Lnd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lmd9;->a:I

    iget-object p0, p0, Lmd9;->b:Lnd9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnd9;->k:Lw65;

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object p0, p0, Lef9;->f:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnd9;->k:Lw65;

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object p0, p0, Lef9;->f:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lmd9;->b:Lnd9;

    iget-object v0, p0, Lnd9;->j:Lkb9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnd9;->k:Lw65;

    iget-object v0, v0, Lkb9;->a:Lxa9;

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lef9;

    iget-object v1, p0, Lef9;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb9;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkb9;->f:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lef9;->f:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    invoke-virtual {p0, v0}, Lea9;->h(Lh99;)V

    :cond_1
    return-void
.end method
