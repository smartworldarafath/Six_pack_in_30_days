.class public final Lsm8;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltm8;


# direct methods
.method public synthetic constructor <init>(Ltm8;I)V
    .locals 0

    iput p2, p0, Lsm8;->i:I

    iput-object p1, p0, Lsm8;->j:Ltm8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsm8;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsm8;->j:Ltm8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqe2;

    iget-object v0, p0, Ltm8;->b:Lfi3;

    iget v2, p0, Ltm8;->k:F

    iget p0, p0, Ltm8;->l:F

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v3

    invoke-virtual {v3}, Lrv;->y()J

    move-result-wide v4

    invoke-virtual {v3}, Lrv;->s()Lax0;

    move-result-object v6

    invoke-interface {v6}, Lax0;->s()V

    :try_start_0
    iget-object v6, v3, Lrv;->b:Ljava/lang/Object;

    check-cast v6, Lb49;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Lb49;->H(FFJ)V

    invoke-virtual {v0, p1}, Lfi3;->a(Lqe2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lq08;->w(Lrv;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Lq08;->w(Lrv;J)V

    throw p0

    :pswitch_0
    check-cast p1, Lhm8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltm8;->d:Z

    iget-object p0, p0, Ltm8;->f:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
