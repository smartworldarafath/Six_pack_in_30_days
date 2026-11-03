.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lam1;->a:I

    iput-object p4, p0, Lam1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lam1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lam1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcm1;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lam1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lam1;->b:J

    iput-object p4, p0, Lam1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lam1;->a:I

    const/16 v1, 0x1a

    iget-wide v2, p0, Lam1;->b:J

    iget-object v4, p0, Lam1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lam1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lxm9;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lzm9;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v5, Lxm9;->a:Loa9;

    sget-object v10, Lkm9;->e:Lkm9;

    const/4 v11, 0x0

    iget-wide v8, p0, Lam1;->b:J

    invoke-virtual/range {v6 .. v11}, Loa9;->a(Ljava/lang/String;JLkm9;Lxg6;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Lcom/bytedance/sdk/component/kj/pcc/wh;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/sdk/component/kj/pcc/wh;->a(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/applovin/impl/n5;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v5, v4, v2, v3}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/n5;Ljava/lang/Thread;J)V

    return-void

    :pswitch_2
    check-cast v5, Ll85;

    iget-object v0, v5, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lds2;

    sget v2, Lnl8;->a:I

    iget-object v0, v0, Lds2;->a:Ljs2;

    iget-object v2, v0, Ljs2;->r:Lny1;

    invoke-virtual {v2}, Lny1;->g()Lbi;

    move-result-object v7

    new-instance v3, Ljy1;

    const/4 v4, 0x1

    iget-wide v5, p0, Lam1;->b:J

    iget-object v8, p0, Lam1;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Ljy1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1, v3}, Lny1;->h(Lbi;ILat4;)V

    iget-object p0, v0, Ljs2;->M:Ljava/lang/Object;

    if-ne p0, v8, :cond_1

    iget-object p0, v0, Ljs2;->l:Lgt4;

    new-instance v0, Lly1;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lly1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lgt4;->h(ILat4;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v5, Lw65;

    iget-object v0, v5, Lw65;->c:Ljava/lang/Object;

    check-cast v0, Lcs2;

    sget v2, Lml8;->a:I

    iget-object v0, v0, Lcs2;->a:Lis2;

    iget-object v2, v0, Lis2;->r:Lmy1;

    invoke-virtual {v2}, Lmy1;->A()Lai;

    move-result-object v7

    new-instance v3, Ljy1;

    const/4 v4, 0x0

    iget-wide v5, p0, Lam1;->b:J

    iget-object v8, p0, Lam1;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Ljy1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1, v3}, Lmy1;->B(Lai;ILzs4;)V

    iget-object p0, v0, Lis2;->R:Ljava/lang/Object;

    if-ne p0, v8, :cond_2

    iget-object p0, v0, Lis2;->l:Lft4;

    new-instance v0, Lly1;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lly1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lft4;->k(ILzs4;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v5, Lcm1;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v5, Lcm1;->g:Lyl1;

    iget-object v0, p0, Lyl1;->n:Lln1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lln1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lyl1;->i:La72;

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Lqx2;

    invoke-interface {p0, v2, v3, v4}, Lqx2;->f(JLjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
