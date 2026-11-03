.class public final Ltm2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lvm2;JI)V
    .locals 0

    .line 12
    iput p4, p0, Ltm2;->i:I

    iput-object p1, p0, Ltm2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ltm2;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzp;Ld66;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ltm2;->i:I

    iput-object p2, p0, Ltm2;->j:Ljava/lang/Object;

    iput-wide p3, p0, Ltm2;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltm2;->i:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-wide v6, p0, Ltm2;->k:J

    iget-object v8, p0, Ltm2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc66;

    check-cast v8, Ld66;

    iget p0, v8, Ld66;->a:I

    iget v0, v8, Ld66;->b:I

    invoke-static {p0, v0}, Lsr1;->H(II)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v6, p0

    long-to-int v2, v2

    shr-long v3, v0, p0

    long-to-int p0, v3

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    const-wide v3, 0xffffffffL

    and-long v5, v6, v3

    long-to-int v5, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    add-float v3, v1, v2

    mul-float/2addr v3, p0

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Llm1;->g(II)J

    move-result-wide v0

    invoke-static {p1, v8, v0, v1}, Lc66;->e(Lc66;Ld66;J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Lmm2;

    check-cast v8, Lvm2;

    iget-object p0, v8, Lvm2;->r:Lwm2;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->b:Lxi7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxi7;->a:Lrb3;

    new-instance v0, Lc94;

    invoke-direct {v0, v6, v7}, Lc94;-><init>(J)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt84;

    iget-wide v9, p0, Lt84;->a:J

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget-object p0, v8, Lvm2;->s:Lgr2;

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->b:Lxi7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxi7;->a:Lrb3;

    new-instance v0, Lc94;

    invoke-direct {v0, v6, v7}, Lc94;-><init>(J)V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt84;

    iget-wide v6, p0, Lt84;->a:J

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v5, :cond_4

    if-ne p0, v4, :cond_2

    move-wide v1, v6

    goto :goto_2

    :cond_2
    invoke-static {}, Lk;->a()V

    goto :goto_3

    :cond_3
    move-wide v1, v9

    :cond_4
    :goto_2
    new-instance v3, Lt84;

    invoke-direct {v3, v1, v2}, Lt84;-><init>(J)V

    :goto_3
    return-object v3

    :pswitch_1
    check-cast p1, Lmm2;

    check-cast v8, Lvm2;

    iget-object v0, v8, Lvm2;->w:Lxg;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lvm2;->G0()Lxg;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v8, Lvm2;->w:Lxg;

    invoke-virtual {v8}, Lvm2;->G0()Lxg;

    move-result-object v6

    invoke-static {v0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-ne p1, v4, :cond_8

    iget-object p1, v8, Lvm2;->s:Lgr2;

    iget-object p1, p1, Lgr2;->a:Ldd8;

    iget-object p1, p1, Ldd8;->c:Lg01;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lg01;->b:Lrb3;

    new-instance v0, Lc94;

    iget-wide v2, p0, Ltm2;->k:J

    invoke-direct {v0, v2, v3}, Lc94;-><init>(J)V

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc94;

    iget-wide v4, p0, Lc94;->a:J

    invoke-virtual {v8}, Lvm2;->G0()Lxg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lci0;

    sget-object v6, Lmj4;->a:Lmj4;

    invoke-virtual/range {v1 .. v6}, Lci0;->a(JJLmj4;)J

    move-result-wide p0

    iget-object v0, v8, Lvm2;->w:Lxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lci0;

    invoke-virtual/range {v1 .. v6}, Lci0;->a(JJLmj4;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lt84;->b(JJ)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lk;->a()V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v3, Lt84;

    invoke-direct {v3, v1, v2}, Lt84;-><init>(J)V

    :goto_5
    return-object v3

    :pswitch_2
    check-cast p1, Lmm2;

    check-cast v8, Lvm2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v5, :cond_c

    if-ne p0, v4, :cond_a

    iget-object p0, v8, Lvm2;->s:Lgr2;

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lg01;->b:Lrb3;

    new-instance p1, Lc94;

    invoke-direct {p1, v6, v7}, Lc94;-><init>(J)V

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc94;

    iget-wide v6, p0, Lc94;->a:J

    goto :goto_6

    :cond_a
    invoke-static {}, Lk;->a()V

    goto :goto_7

    :cond_b
    iget-object p0, v8, Lvm2;->r:Lwm2;

    iget-object p0, p0, Lwm2;->a:Ldd8;

    iget-object p0, p0, Ldd8;->c:Lg01;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lg01;->b:Lrb3;

    new-instance p1, Lc94;

    invoke-direct {p1, v6, v7}, Lc94;-><init>(J)V

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc94;

    iget-wide v6, p0, Lc94;->a:J

    :cond_c
    :goto_6
    new-instance v3, Lc94;

    invoke-direct {v3, v6, v7}, Lc94;-><init>(J)V

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
