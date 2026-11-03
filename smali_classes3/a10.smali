.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;
.implements Lxj0;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lvoa;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvoa;-><init>(I)V

    iput-object v0, p0, La10;->c:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 41
    iput v0, p0, La10;->a:I

    .line 42
    iput v0, p0, La10;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-array p1, p1, [Lo98;

    iput-object p1, p0, La10;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, La10;->b:I

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzamx;

    iput-object p1, p0, La10;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La10;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILg88;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, La10;->a:I

    .line 36
    iput-object p2, p0, La10;->c:Ljava/lang/Object;

    .line 37
    iput p3, p0, La10;->b:I

    .line 38
    new-instance p1, Lnm8;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnm8;-><init>(IZ)V

    iput-object p1, p0, La10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol2;Lrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La10;->c:Ljava/lang/Object;

    iput-object p1, p0, La10;->d:Ljava/lang/Object;

    iget-object p1, p2, Lrv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, La10;->a:I

    const/16 p2, 0x35

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, La10;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/activity/result/IntentSenderRequest;
    .locals 4

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, La10;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget-object v2, p0, La10;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v3, p0, La10;->a:I

    iget p0, p0, La10;->b:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, La10;->d:Ljava/lang/Object;

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, La10;->b:I

    iput p2, p0, La10;->a:I

    return-void
.end method

.method public f()Los1;
    .locals 4

    new-instance v0, Lj12;

    iget-object v1, p0, La10;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, La10;->a:I

    iget v3, p0, La10;->b:I

    iget-object p0, p0, La10;->c:Ljava/lang/Object;

    check-cast p0, Lvoa;

    invoke-direct {v0, v1, v2, v3, p0}, Lj12;-><init>(Ljava/lang/String;IILvoa;)V

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, La10;->d:Ljava/lang/Object;

    check-cast p0, Lnm8;

    sget-object v0, Lml8;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lnm8;->C(I[B)V

    return-void
.end method

.method public q(Lcu2;J)Lwj0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcu2;->getPosition()J

    move-result-wide v4

    iget v1, v0, La10;->b:I

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lcu2;->getLength()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, La10;->d:Ljava/lang/Object;

    check-cast v2, Lnm8;

    invoke-virtual {v2, v1}, Lnm8;->B(I)V

    iget-object v3, v2, Lnm8;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lcu2;->a(II[B)V

    iget v1, v2, Lnm8;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lnm8;->c()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lnm8;->a:[B

    iget v12, v2, Lnm8;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, La10;->a:I

    invoke-static {v2, v12, v6}, Le76;->G(Lnm8;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, La10;->c:Ljava/lang/Object;

    check-cast v8, Lg88;

    invoke-virtual {v8, v6, v7}, Lg88;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lwj0;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lwj0;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lwj0;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lwj0;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lwj0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lwj0;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lnm8;->E(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lwj0;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lwj0;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lwj0;->d:Lwj0;

    return-object v0
.end method
