.class public final Lh79;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzk6;

.field public final synthetic k:Lin6;

.field public final synthetic l:Lin6;

.field public final synthetic m:Lin6;


# direct methods
.method public constructor <init>(Lin6;Lzk6;Lin6;Lin6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh79;->i:I

    .line 16
    iput-object p1, p0, Lh79;->k:Lin6;

    iput-object p2, p0, Lh79;->j:Lzk6;

    iput-object p3, p0, Lh79;->l:Lin6;

    iput-object p4, p0, Lh79;->m:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzk6;Lin6;Lin6;Lin6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh79;->i:I

    iput-object p1, p0, Lh79;->j:Lzk6;

    iput-object p2, p0, Lh79;->k:Lin6;

    iput-object p3, p0, Lh79;->l:Lin6;

    iput-object p4, p0, Lh79;->m:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lh79;->i:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lh79;->m:Lin6;

    iget-object v4, v0, Lh79;->l:Lin6;

    iget-object v5, v0, Lh79;->k:Lin6;

    const/4 v6, 0x1

    iget-object v0, v0, Lh79;->j:Lzk6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v10, 0x5455

    if-ne v1, v10, :cond_a

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    const-string v12, "bad zip: extended timestamp extra too short"

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lzk6;->readByte()B

    move-result v1

    and-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    if-ne v13, v6, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    and-int/lit8 v15, v1, 0x2

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    const/4 v15, 0x4

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    move v6, v14

    :goto_2
    if-eqz v13, :cond_3

    const-wide/16 v10, 0x5

    :cond_3
    const-wide/16 v14, 0x4

    if-eqz v7, :cond_4

    add-long/2addr v10, v14

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr v10, v14

    :cond_5
    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Lzk6;->readIntLe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lin6;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lzk6;->readIntLe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lin6;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lzk6;->readIntLe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lin6;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lb13;->k(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v12}, Lb13;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-ne v1, v6, :cond_d

    iget-object v1, v5, Lin6;->a:Ljava/lang/Object;

    if-nez v1, :cond_c

    const-wide/16 v9, 0x18

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lzk6;->readLongLe()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lzk6;->readLongLe()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lzk6;->readLongLe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lin6;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
