.class public final Lh1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh1;->i:I

    iput-object p2, p0, Lh1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lh1;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lh1;->i:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lh1;->k:Ljava/lang/Object;

    iget-object p0, p0, Lh1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p0, Lel5;

    check-cast v3, Lee1;

    iget-object v0, p0, Lel5;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lel5;->a:[J

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    move v5, v1

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    invoke-virtual {v3, v11}, Lee1;->w(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v3, Lab6;

    iget-object v0, v3, Lab6;->a:Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsr1;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz5;

    new-instance v0, Lba1;

    check-cast v3, Lvz5;

    iget-object v1, v3, Lvz5;->c:Lkz5;

    iget-object v1, v1, Lkz5;->f:Ljava/lang/Object;

    check-cast v1, Lfm4;

    invoke-virtual {v1}, Lfm4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx84;

    invoke-direct {v0, v1, p0}, Lba1;-><init>(Lx84;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v1, Lez5;

    invoke-direct {v1, v3, p0, v0}, Lez5;-><init>(Lvz5;Lcz5;Lba1;)V

    return-object v1

    :pswitch_3
    check-cast p0, Lmk4;

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object v0

    iget-object v0, v0, Lqr5;->n:Lqr5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lly4;->i:Lmy4;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmk4;->a:Lfk4;

    invoke-static {v0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v0

    invoke-interface {v0}, Ljy5;->getPlacementScope()Lc66;

    move-result-object v0

    :cond_5
    check-cast v3, Llk4;

    iget-object v1, v3, Llk4;->A:Lrb3;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    iget-wide v4, v3, Llk4;->B:J

    iget v1, v3, Llk4;->C:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v6, p0, Ld66;->e:J

    invoke-static {v4, v5, v6, v7}, Lt84;->c(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v1, v0}, Ld66;->W(JFLrb3;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmk4;->a()Lqr5;

    move-result-object p0

    iget-wide v4, v3, Llk4;->B:J

    iget v3, v3, Llk4;->C:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v6, p0, Ld66;->e:J

    invoke-static {v4, v5, v6, v7}, Lt84;->c(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3, v1}, Ld66;->W(JFLrb3;)V

    :goto_2
    return-object v2

    :pswitch_4
    check-cast p0, Lrt0;

    iget-object p0, p0, Lrt0;->p:Lrb3;

    check-cast v3, Ltt0;

    invoke-interface {p0, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p0, Ln01;

    invoke-interface {p0, v3}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p0, Lrb3;

    check-cast v3, Lrl7;

    iget-object v0, v3, Lrl7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb6;

    return-object p0

    nop

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
