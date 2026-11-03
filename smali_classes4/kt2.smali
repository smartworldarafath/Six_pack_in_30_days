.class public final Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot2;
.implements Lnu5;
.implements Loy6;
.implements Lyn9;
.implements Lu69;
.implements Lgs1;
.implements Lww4;
.implements Lx51;
.implements Ls15;
.implements Lxi5;
.implements Lxj5;
.implements Ly;
.implements Lix4;
.implements Lsc9;
.implements Lii9;
.implements Lu67;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls26;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ls26;-><init>(I)V

    iput-object p1, p0, Lkt2;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh23;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh23;-><init>(I)V

    iput-object p1, p0, Lkt2;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbd4;Lyb3;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lkt2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/views/Html5View;Luv3;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lvy4;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lhm6;

    invoke-direct {v0, p1, p2}, Lhm6;-><init>(Ljava/io/InputStream;Lvy4;)V

    iput-object v0, p0, Lkt2;->a:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 31
    invoke-virtual {v0, p0}, Lhm6;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lkt2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkt2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ld36;
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ldm5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldm5;->i(I)Ld36;

    move-result-object p0

    return-object p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Ld36;
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ldm5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldm5;->i(I)Ld36;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public E(Landroid/content/Context;Ls;)V
    .locals 2

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ltn5;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p2}, Ls;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    iget-object v0, p0, Ltn5;->d:Lun5;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ls;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ltn5;->j()La0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltn5;->m(La0;)V

    return-void
.end method

.method public F()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public G(IJ)V
    .locals 8

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lt25;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p1, p0, Lt25;->u:Lr25;

    iput-boolean v7, p1, Lr25;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lp71;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_17

    iget-object p0, p0, Lt25;->u:Lr25;

    iput p1, p0, Lr25;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :cond_2
    :goto_0
    if-eq v5, v0, :cond_17

    iget-object p0, p0, Lt25;->u:Lr25;

    iput v5, p0, Lr25;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v7, p0, Lr25;->A:I

    return-void

    :cond_4
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v6, p0, Lr25;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lt25;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v5, p0, Lr25;->r:I

    return-void

    :cond_6
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v6, p0, Lr25;->r:I

    return-void

    :cond_7
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v7, p0, Lr25;->r:I

    return-void

    :cond_8
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v0, p0, Lr25;->r:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lt25;->R:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->P:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    iput-wide p2, p0, Lr25;->S:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    iput-wide p2, p0, Lr25;->R:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    cmp-long p1, p2, v3

    if-nez p1, :cond_9

    move v0, v7

    :cond_9
    iput-boolean v0, p0, Lr25;->U:Z

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->p:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->o:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lt25;->c(I)V

    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_c

    if-eq p2, v5, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v5, p0, Lr25;->w:I

    return-void

    :cond_b
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v7, p0, Lr25;->w:I

    return-void

    :cond_c
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v6, p0, Lr25;->w:I

    return-void

    :cond_d
    iget-object p0, p0, Lt25;->u:Lr25;

    iput v0, p0, Lr25;->w:I

    return-void

    :sswitch_d
    iget-wide v0, p0, Lt25;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lt25;->x:J

    return-void

    :sswitch_e
    cmp-long p0, p2, v3

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :sswitch_f
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v3

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :sswitch_12
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :sswitch_13
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->g:I

    return-void

    :sswitch_14
    iput-boolean v7, p0, Lt25;->Q:Z

    return-void

    :sswitch_15
    iget-boolean v0, p0, Lt25;->E:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lt25;->b(I)V

    iget-object p1, p0, Lt25;->D:Lvx4;

    invoke-virtual {p1, p2, p3}, Lvx4;->a(J)V

    iput-boolean v7, p0, Lt25;->E:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    iput p1, p0, Lt25;->P:I

    return-void

    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lt25;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt25;->B:J

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->c:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->n:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lt25;->b(I)V

    iget-object p1, p0, Lt25;->C:Lvx4;

    invoke-virtual {p0, p2, p3}, Lt25;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lvx4;->a(J)V

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->m:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->O:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lt25;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt25;->I:J

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    move v0, v7

    :cond_13
    iput-boolean v0, p0, Lr25;->V:Z

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lt25;->c(I)V

    iget-object p0, p0, Lt25;->u:Lr25;

    long-to-int p1, p2

    iput p1, p0, Lr25;->d:I

    return-void

    :cond_14
    cmp-long p0, p2, v3

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ln45;

    iget-object p0, p0, Ln45;->F0:Lro9;

    iget-object v0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lo30;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lo30;-><init>(Lro9;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 3

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lqu0;

    iget v0, p0, Lqu0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqu0;->a:I

    iget-object v0, p0, Lqu0;->e:Ljava/lang/Object;

    check-cast v0, Ldm9;

    iget-object v0, v0, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    :try_start_0
    iget v2, v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->l:I

    if-ne p1, v2, :cond_2

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->h:Z

    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->s(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Laa1;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->k:Lqu0;

    if-eqz p1, :cond_2

    new-instance v1, Ltd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;I)V

    invoke-virtual {p1, v1}, Lqu0;->d(Ltd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lqu0;->e()V

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 57
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    iget-boolean v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lx99;

    if-eqz p0, :cond_2

    if-ltz v0, :cond_2

    check-cast p0, Lgo9;

    invoke-virtual {p0, v0, p2, p1}, Lgo9;->a(IILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->b:Lqf6;

    invoke-virtual {p2, v0, p1}, Lqf6;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object v0, p0, Lwv6;->i:Lvv6;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lvv6;->onDismiss(Lwv6;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Lx5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx5;-><init>(I)V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object v0, p0, Lwv6;->i:Lvv6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lvv6;->onFailedToShow(Lwv6;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object v0, p0, Lde0;->c:Ljava/lang/Object;

    check-cast v0, Lal9;

    new-instance v1, Lq13;

    iget v2, v0, Lal9;->b:I

    const-string v3, "myTarget"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lq13;-><init>(IILjava/lang/String;)V

    iget-boolean v0, v0, Lal9;->a:Z

    iput-boolean v0, v1, Lq13;->a:Z

    iput-object v1, p0, Lif0;->h:Lq13;

    return-void
.end method

.method public e()V
    .locals 1

    .line 167
    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lwv6;

    .line 168
    iget-object v0, p0, Lif0;->h:Lq13;

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Lq13;->a()V

    .line 170
    iget-object v0, p0, Lif0;->h:Lq13;

    invoke-virtual {v0}, Lq13;->c()V

    .line 171
    :goto_0
    iget-object v0, p0, Lwv6;->i:Lvv6;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0, p0}, Lvv6;->onDisplay(Lwv6;)V

    :cond_1
    return-void
.end method

.method public e(FZ)V
    .locals 5

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lxs3;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lxs3;->v:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lao4;->x(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lxs3;->t:Ll8;

    iget-object p2, p2, Ll8;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lxs3;->t()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    float-to-double v3, p1

    invoke-static {v3, v4, v2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lxs3;->s(Lxs3;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1306f9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    float-to-double v2, p1

    invoke-static {v2, v3}, Lao4;->u(D)Lm06;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p1, Lm06;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lxs3;->s(Lxs3;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lm06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lxs3;->s(Lxs3;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1306fc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/activity/MusicLocalListActivity;

    iget-object v0, p0, Lapp/media/music/activity/MusicLocalListActivity;->i:Ll85;

    iget-object v1, v0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi5;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance v1, Lwi5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwi5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance p0, Lkt2;

    invoke-direct {p0, v0}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lwi5;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lwi5;->show()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lxi5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxi5;->g()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result p0

    return p0
.end method

.method public getPaddingStart()I
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lhm6;

    invoke-virtual {p0}, Lhm6;->release()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lxi5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxi5;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lk8;

    iget-object p0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast p0, Lnz4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnz4;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Lnz4;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ll64;

    invoke-virtual {p0}, Ll64;->e0()V

    const/4 v0, 0x0

    iput v0, p0, Ll64;->k0:I

    iget-object v0, p0, Ll64;->i0:Lw69;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw69;->g()V

    iget-object v0, p0, Ll64;->i0:Lw69;

    invoke-virtual {v0}, Lw69;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll64;->i0:Lw69;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll64;->d0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lhm6;

    invoke-virtual {p0}, Lhm6;->reset()V

    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/view/View;Lzb;)V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p3, p0, Ltn5;->d:Lun5;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lz;->t(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Ltn5;->e:Luu6;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Ltn5;->e:Luu6;

    iget-object p0, p0, Luu6;->a:Lvu6;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lvu6;->e:Ljava/lang/Object;

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 p1, 0x60000

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    new-instance p2, Lbd;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lbd;-><init>(I)V

    invoke-virtual {p1, p2}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lvu6;->b:I

    :cond_3
    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object v0, p0, Lwv6;->i:Lvv6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lvv6;->onClick(Lwv6;)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/16 p1, 0x28f

    iget-object v0, p2, Lo29;->a:Ll29;

    invoke-virtual {v0, p1}, Ll29;->g(I)Ls74;

    move-result-object p1

    iget v0, p1, Ls74;->d:I

    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    iget v0, p1, Ls74;->b:I

    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    iget v0, p1, Ls74;->c:I

    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    iget p1, p1, Ls74;->a:I

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    return-object p2
.end method

.method public onCancel()V
    .locals 2

    sget-object p0, Le78;->a:Li96;

    const-string v0, "IG8yaRogJ2EYYyts"

    const-string v1, "QropnPCp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {p1}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p0, p0, Ltn5;->d:Lun5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lsw4;

    invoke-virtual {p0}, Lsw4;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljk1;->b(F)I

    move-result v0

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v1

    iget-object v1, v1, Ll82;->l:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->getDayPositions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v2

    iget-object v2, v2, Ll82;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object v5

    iget-object v5, v5, Ll82;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object p0, p0, Lsw4;->r:Lwa1;

    invoke-static {p0}, Lyi4;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string p0, "I3UAbERjKW4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSA5eRxlRGEmZDNvL2RCdj5lOC4eaSR3dXIjdSQuHGEDZyRuIGEdbz10EWE0YQFz"

    const-string v0, "dAMldHsy"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 9

    iget-object v0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lfh5;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v3

    const v1, 0x7f1304c8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1304c9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130031

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f13002f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lm12;

    const/16 v0, 0x13

    invoke-direct {v8, p0, v0}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v2 .. v8}, Lfh5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6;)V

    invoke-virtual {v2}, Lfh5;->Y()V

    return-void
.end method

.method public t(Landroid/content/Context;Lzb;)V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ltn5;

    iget-object p2, p0, Ltn5;->d:Lun5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Ltn5;->e:Luu6;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p2, p0, Ltn5;->e:Luu6;

    invoke-virtual {p2, p1}, Luu6;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxd0;->e(Landroid/content/Context;)V

    return-void
.end method

.method public u(ZZ)V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lk8;

    iget-object p0, p0, Lk8;->b:Ljava/lang/Object;

    check-cast p0, Lnz4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    invoke-static {}, Ljk6;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    const-string p1, "H3A5YQdorKHT5fK5YmQwczlpAHM="

    const-string p2, "jLoGkJNb"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget p1, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Ld38;->f:Lc38;

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    sget-object v0, Ld38;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ll64;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll64;->g0()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ldm5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldm5;->e(Z)V

    return-void
.end method

.method public x(IZ)V
    .locals 0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lh23;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lh23;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y(IILcu2;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lkt2;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lt25;

    iget-object v2, v4, Lt25;->b:Lnm8;

    iget-object v5, v4, Lt25;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lt25;->i:Lnm8;

    iget-object v7, v4, Lt25;->g:Lnm8;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lt25;->c(I)V

    iget-object v0, v4, Lt25;->u:Lr25;

    new-array v2, v1, [B

    iput-object v2, v0, Lr25;->v:[B

    invoke-interface {v3, v2, v14, v1}, Lcu2;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lt25;->c(I)V

    iget-object v0, v4, Lt25;->u:Lr25;

    new-array v2, v1, [B

    iput-object v2, v0, Lr25;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lcu2;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lnm8;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lnm8;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lcu2;->readFully([BII)V

    invoke-virtual {v6, v14}, Lnm8;->E(I)V

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lt25;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lcu2;->readFully([BII)V

    invoke-virtual {v4, v0}, Lt25;->c(I)V

    iget-object v0, v4, Lt25;->u:Lr25;

    new-instance v1, Lv98;

    invoke-direct {v1, v13, v2, v14, v14}, Lv98;-><init>(I[BII)V

    iput-object v1, v0, Lr25;->j:Lv98;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lt25;->c(I)V

    iget-object v0, v4, Lt25;->u:Lr25;

    new-array v2, v1, [B

    iput-object v2, v0, Lr25;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lcu2;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lt25;->c(I)V

    iget-object v0, v4, Lt25;->u:Lr25;

    iget v2, v0, Lr25;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lcu2;->p(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lr25;->N:[B

    invoke-interface {v3, v2, v14, v1}, Lcu2;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lt25;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lt25;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr25;

    iget v2, v4, Lt25;->P:I

    iget-object v4, v4, Lt25;->n:Lnm8;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lr25;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lnm8;->B(I)V

    iget-object v0, v4, Lnm8;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lcu2;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lcu2;->p(I)V

    return-void

    :cond_b
    iget v6, v4, Lt25;->G:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lnm8;->y(Lcu2;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lt25;->M:I

    iget v2, v2, Lnm8;->c:I

    iput v2, v4, Lt25;->N:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lt25;->I:J

    iput v13, v4, Lt25;->G:I

    invoke-virtual {v7, v14}, Lnm8;->B(I)V

    :cond_c
    iget v2, v4, Lt25;->M:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr25;

    if-nez v5, :cond_d

    iget v0, v4, Lt25;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lcu2;->p(I)V

    iput v14, v4, Lt25;->G:I

    return-void

    :cond_d
    iget-object v2, v5, Lr25;->X:Lx98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lt25;->G:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lt25;->f(Lcu2;I)V

    iget-object v9, v7, Lnm8;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lt25;->K:I

    iget-object v6, v4, Lt25;->L:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lt25;->L:[I

    iget v9, v4, Lt25;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lt25;->f(Lcu2;I)V

    iget-object v15, v7, Lnm8;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lt25;->K:I

    iget-object v6, v4, Lt25;->L:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lt25;->L:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lt25;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lt25;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lt25;->K:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Lt25;->L:[I

    if-ge v2, v9, :cond_15

    aput v14, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lt25;->f(Lcu2;I)V

    iget-object v15, v7, Lnm8;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lt25;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lt25;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lt25;->K:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Lt25;->L:[I

    if-ge v2, v9, :cond_1e

    aput v14, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lt25;->f(Lcu2;I)V

    iget-object v15, v7, Lnm8;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lnm8;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lt25;->f(Lcu2;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lnm8;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lnm8;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lt25;->L:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v6}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget v2, v4, Lt25;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lnm8;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lt25;->B:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lt25;->k(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lt25;->H:J

    iget v1, v5, Lr25;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lnm8;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lt25;->O:I

    iput v14, v4, Lt25;->G:I

    move/from16 v1, v19

    iput v1, v4, Lt25;->J:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lt25;->J:I

    iget v1, v4, Lt25;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lt25;->L:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lt25;->l(Lcu2;Lr25;IZ)I

    move-result v9

    iget-wide v0, v4, Lt25;->H:J

    iget v2, v4, Lt25;->J:I

    iget v6, v5, Lr25;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lt25;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lt25;->d(Lr25;JIII)V

    iget v0, v4, Lt25;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lt25;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lt25;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lt25;->J:I

    iget v1, v4, Lt25;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lt25;->L:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Lt25;->l(Lcu2;Lr25;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lt25;->J:I

    add-int/2addr v0, v6

    iput v0, v4, Lt25;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public z()Lal6;
    .locals 2

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ldm5;

    iget-object v0, p0, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Lba2;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ldm5;->e(Z)V

    iget-object p0, p0, Ldm5;->c:Ljava/lang/Object;

    check-cast p0, Lx92;

    iget-object p0, p0, Lx92;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lba2;->e(Ljava/lang/String;)Ly92;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lal6;

    invoke-direct {v0, p0}, Lal6;-><init>(Ly92;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
