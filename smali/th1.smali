.class public final Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj0;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;
.implements Lcom/google/android/gms/internal/ads/zzafs;
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lth1;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [I

    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    new-array p1, p1, [Lrl5;

    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lg5b;->c:Lg5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lth1;->b:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzd7;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lth1;->c:Ljava/lang/Object;

    iput p2, p0, Lth1;->b:I

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lth1;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lth1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lth1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lth1;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth1;->b:I

    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lth1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfj;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lth1;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth1;->b:I

    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILh88;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lth1;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lth1;->b:I

    .line 89
    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Lth1;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth1;->b:I

    iput-object p2, p0, Lth1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lth1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth1;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p3, p0, Lth1;->c:Ljava/lang/Object;

    .line 85
    iput p2, p0, Lth1;->b:I

    .line 86
    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 72
    iput p4, p0, Lth1;->a:I

    iput-object p1, p0, Lth1;->c:Ljava/lang/Object;

    iput p2, p0, Lth1;->b:I

    iput-object p3, p0, Lth1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwk1;I)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lth1;->a:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p2, p0, Lth1;->b:I

    .line 64
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 65
    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lwk1;I)V

    iput-object v0, p0, Lth1;->c:Ljava/lang/Object;

    .line 66
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast v0, Lpk6;

    .line 67
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;-><init>(Lk33;I)V

    .line 68
    new-instance v0, Lmp7;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Lmp7;-><init>(J)V

    if-nez p2, :cond_0

    .line 69
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    invoke-direct {v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(I)V

    move-object p2, v2

    .line 71
    :goto_0
    invoke-static {v1, p1, v0, p2}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p1

    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzj6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lth1;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lth1;->c:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lth1;->b:I

    return-void
.end method

.method public constructor <init>(Lzj6;B)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lth1;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lth1;->c:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lth1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 24

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const-wide/16 v8, -0x1

    move-wide v10, v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x47

    if-eq v13, v6, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lth1;->b:I

    invoke-static {v2, v12, v6}, Lcom/google/android/gms/internal/ads/zzarx;->a(Lcom/google/android/gms/internal/ads/zzeu;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    int-to-long v6, v12

    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v14

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    add-long v22, v4, v6

    new-instance v18, Lcom/google/android/gms/internal/ads/zzafr;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v18

    :cond_5
    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    int-to-long v8, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v8

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafr;->d:Lcom/google/android/gms/internal/ads/zzafr;

    return-object v0
.end method

.method public b(Z)Lzn6;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast v0, Lu34;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu34;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lth1;->b:I

    iget-object v1, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lzn6;->c(I[Ljava/lang/Object;Lth1;)Lzn6;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Lu34;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu34;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    iget p0, p0, Lth1;->b:I

    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v1, Lvp7;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a(ILwk1;Lk33;)Lpk6;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ldu2;J)Lwj0;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ldu2;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ldu2;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, Ls26;

    invoke-virtual {v2, v1}, Ls26;->C(I)V

    iget-object v3, v2, Ls26;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Ldu2;->a(II[B)V

    iget v1, v2, Ls26;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Ls26;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Ls26;->a:[B

    iget v12, v2, Ls26;->b:I

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
    iget v6, v0, Lth1;->b:I

    invoke-static {v2, v12, v6}, Lui7;->m(Ls26;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v8, Lh88;

    invoke-virtual {v8, v6, v7}, Lh88;->b(J)J

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
    invoke-virtual {v2, v3}, Ls26;->F(I)V

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
    sget-object v0, Lwj0;->e:Lwj0;

    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lth1;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v3, p0, Lth1;->b:I

    if-ne v3, v2, :cond_0

    iput v1, p0, Lth1;->b:I

    :cond_0
    :goto_0
    iget v1, p0, Lth1;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lth1;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lth1;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth1;->b:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lth1;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v3, p0, Lth1;->b:I

    if-ne v3, v2, :cond_3

    iput v1, p0, Lth1;->b:I

    :cond_3
    :goto_2
    iget v1, p0, Lth1;->b:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lth1;->b:I

    goto :goto_2

    :cond_4
    :goto_3
    iget v1, p0, Lth1;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_5

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth1;->b:I

    goto :goto_3

    :cond_5
    iget p0, p0, Lth1;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lth1;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lxd0;->f(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lth1;->c:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lth1;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth1;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "null value in entry: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "null key in entry: null="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/util/Set;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lth1;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v2, v0

    invoke-static {v2, v1}, Lxd0;->f(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lth1;->c:Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Ls26;

    sget-object v0, Lnl8;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Ls26;->D(I[B)V

    return-void
.end method

.method public i(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lth1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lth1;->b:I

    :goto_1
    iget v1, p0, Lth1;->b:I

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lth1;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    iget v1, p0, Lth1;->b:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_3

    iget v1, p0, Lth1;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth1;->b:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lth1;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lth1;->b:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltk0;

    invoke-direct {v1, p0, p2, p1}, Ltk0;-><init>(Lth1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x3b

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "LifecycleCallback with tag "

    const-string v0, " already added to this fragment."

    invoke-static {p0, p1, v0, p2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lth1;->b:I

    iput-object p1, p0, Lth1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Ltp7;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Ld1b;->Z:I

    iget-object v0, p0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzba;

    iget-object v1, p0, Lth1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzba;

    iget p0, p0, Lth1;->b:I

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->e(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V

    return-void
.end method

.method public zzb()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    array-length v1, v0

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    return-void
.end method
