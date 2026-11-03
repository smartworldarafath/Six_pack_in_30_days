.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz2;


# instance fields
.field public final a:Llg4;


# direct methods
.method public constructor <init>(Llg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->a:Llg4;

    return-void
.end method


# virtual methods
.method public final a(Lif8;)Lmn8;
    .locals 19

    new-instance v0, Ljk5;

    move-object/from16 v1, p0

    iget-object v1, v1, Lmg4;->a:Llg4;

    iget-object v2, v1, Llg4;->b:Lkk5;

    iget v3, v2, Lkk5;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljk5;-><init>(I)V

    new-instance v3, Lkk5;

    iget v4, v2, Lkk5;->e:I

    invoke-direct {v3, v4}, Lkk5;-><init>(I)V

    iget-object v4, v2, Lkk5;->b:[I

    iget-object v5, v2, Lkk5;->c:[Ljava/lang/Object;

    iget-object v6, v2, Lkk5;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lkg4;

    invoke-virtual {v0, v8}, Ljk5;->a(I)V

    move/from16 v16, v13

    new-instance v13, Lqn8;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    iget-object v5, v4, Lif8;->a:Lrb3;

    iget-object v4, v15, Lkg4;->a:Ljava/lang/Float;

    invoke-interface {v5, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor;

    iget-object v5, v15, Lkg4;->b:Luh2;

    invoke-direct {v13, v4, v5}, Lqn8;-><init>(Lor;Luh2;)V

    invoke-virtual {v3, v8, v13}, Lkk5;->h(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Lkk5;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Ljk5;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljk5;->b(I)V

    iget-object v5, v0, Ljk5;->a:[I

    iget v7, v0, Ljk5;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v5, v5, v7}, Lly;->V(II[I[II)V

    :cond_4
    aput v4, v5, v4

    iget v4, v0, Ljk5;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Ljk5;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lud8;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    :goto_5
    iget v4, v1, Llg4;->a:I

    invoke-virtual {v2, v4}, Lkk5;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Llg4;->a:I

    invoke-virtual {v0, v2}, Ljk5;->a(I)V

    :cond_7
    iget v2, v0, Ljk5;->b:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, Ljk5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, Lrn8;

    iget v1, v1, Llg4;->a:I

    sget-object v4, Lwh2;->b:Lk;

    invoke-direct {v2, v0, v3, v1, v4}, Lrn8;-><init>(Ljk5;Lkk5;ILuh2;)V

    move-object v0, v2

    :goto_7
    return-object v0
.end method
