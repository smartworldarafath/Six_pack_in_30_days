.class public final Lfl5;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lhl5;

.field public final synthetic C:Lgl5;

.field public r:Lgl5;

.field public s:Lhl5;

.field public t:[J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lhl5;Lgl5;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lfl5;->B:Lhl5;

    iput-object p2, p0, Lfl5;->C:Lgl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lfl5;

    iget-object v1, p0, Lfl5;->B:Lhl5;

    iget-object p0, p0, Lfl5;->C:Lgl5;

    invoke-direct {v0, v1, p0, p2}, Lfl5;-><init>(Lhl5;Lgl5;Lwj1;)V

    iput-object p1, v0, Lfl5;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lfl5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfl5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lfl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfl5;->z:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lfl5;->x:I

    iget v5, v0, Lfl5;->w:I

    iget-wide v6, v0, Lfl5;->y:J

    iget v8, v0, Lfl5;->v:I

    iget v9, v0, Lfl5;->u:I

    iget-object v10, v0, Lfl5;->t:[J

    iget-object v11, v0, Lfl5;->s:Lhl5;

    iget-object v12, v0, Lfl5;->r:Lgl5;

    iget-object v13, v0, Lfl5;->A:Ljava/lang/Object;

    check-cast v13, Lf87;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lfl5;->A:Ljava/lang/Object;

    check-cast v1, Lf87;

    iget-object v5, v0, Lfl5;->B:Lhl5;

    iget-object v6, v5, Lhl5;->b:Lel5;

    iget-object v6, v6, Lel5;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    iget-object v8, v0, Lfl5;->C:Lgl5;

    move v9, v2

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Lgl5;->b:I

    iget-object v3, v11, Lhl5;->b:Lel5;

    iget-object v3, v3, Lel5;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Lfl5;->A:Ljava/lang/Object;

    iput-object v12, v0, Lfl5;->r:Lgl5;

    iput-object v11, v0, Lfl5;->s:Lhl5;

    iput-object v10, v0, Lfl5;->t:[J

    iput v9, v0, Lfl5;->u:I

    iput v8, v0, Lfl5;->v:I

    iput-wide v6, v0, Lfl5;->y:J

    iput v5, v0, Lfl5;->w:I

    iput v1, v0, Lfl5;->x:I

    iput v4, v0, Lfl5;->z:I

    invoke-virtual {v13, v2, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    sget-object v0, Lxk1;->a:Lxk1;

    return-object v0

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
