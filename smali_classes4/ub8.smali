.class public final Lub8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/util/Calendar;

.field public s:J

.field public t:J

.field public u:I

.field public final synthetic v:Lwb8;


# direct methods
.method public constructor <init>(Lwb8;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lub8;->v:Lwb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lub8;

    iget-object p0, p0, Lub8;->v:Lwb8;

    invoke-direct {p1, p0, p2}, Lub8;-><init>(Lwb8;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lub8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lub8;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lub8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lub8;->u:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lub8;->t:J

    iget-wide v5, p0, Lub8;->s:J

    iget-object p0, p0, Lub8;->r:Ljava/util/Calendar;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcga2kFdgRrNydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "dtDVLkkR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    sget v0, Lwb8;->j:I

    iget-object v0, p0, Lub8;->v:Lwb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln6;->X(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {p1}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sget-object v5, Le95;->x:Le95;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    iput-object p1, p0, Lub8;->r:Ljava/util/Calendar;

    iput-wide v7, p0, Lub8;->s:J

    iput-wide v9, p0, Lub8;->t:J

    iput v2, p0, Lub8;->u:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Le95;->L(Landroid/content/Context;JJLyj1;)Ljava/io/Serializable;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-wide v5, v7

    move-wide v3, v9

    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-wide v8, v5

    :goto_1
    cmp-long v5, v8, v3

    if-gtz v5, :cond_3

    invoke-virtual {p0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    new-instance v7, Lju1;

    const/16 v13, 0x10

    invoke-direct/range {v7 .. v13}, Lju1;-><init>(JIILjava/util/Map;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-static {p0}, Leb6;->X(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    return-object v0
.end method
