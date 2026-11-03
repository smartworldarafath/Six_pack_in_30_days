.class public final Lu17;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Lv17;

.field public r:[Ljava/lang/Object;

.field public s:[J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv17;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lu17;->A:Lv17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lu17;

    iget-object p0, p0, Lu17;->A:Lv17;

    invoke-direct {v0, p0, p2}, Lu17;-><init>(Lv17;Lwj1;)V

    iput-object p1, v0, Lu17;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu17;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu17;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lu17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu17;->y:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lu17;->w:I

    iget v5, v0, Lu17;->v:I

    iget-wide v6, v0, Lu17;->x:J

    iget v8, v0, Lu17;->u:I

    iget v9, v0, Lu17;->t:I

    iget-object v10, v0, Lu17;->s:[J

    iget-object v11, v0, Lu17;->r:[Ljava/lang/Object;

    iget-object v12, v0, Lu17;->z:Ljava/lang/Object;

    check-cast v12, Lf87;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lu17;->z:Ljava/lang/Object;

    check-cast v1, Lf87;

    iget-object v5, v0, Lu17;->A:Lv17;

    iget-object v5, v5, Lv17;->a:Lel5;

    iget-object v6, v5, Lel5;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lel5;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v5

    move v9, v7

    move v5, v11

    move-object v11, v6

    move-wide/from16 v6, v17

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    aget-object v2, v11, v2

    iput-object v12, v0, Lu17;->z:Ljava/lang/Object;

    iput-object v11, v0, Lu17;->r:[Ljava/lang/Object;

    iput-object v10, v0, Lu17;->s:[J

    iput v9, v0, Lu17;->t:I

    iput v8, v0, Lu17;->u:I

    iput-wide v6, v0, Lu17;->x:J

    iput v5, v0, Lu17;->v:I

    iput v1, v0, Lu17;->w:I

    iput v4, v0, Lu17;->y:I

    invoke-virtual {v12, v2, v0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

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

    move-object v5, v10

    move-object v6, v11

    move-object v1, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
