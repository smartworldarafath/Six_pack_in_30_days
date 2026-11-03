.class public final Lcom/inmobi/media/Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    return-void
.end method


# virtual methods
.method public final a(JJLyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/vh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/vh;

    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vh;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    .line 187
    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p1, v4, p1

    sub-long/2addr v4, p3

    .line 189
    const-string p3, "((priority=\'normal\' AND time_created<"

    const-string p4, ") OR (priority=\'high\' AND time_created<"

    .line 190
    invoke-static {p1, p2, p3, p4}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 191
    const-string p2, "))"

    .line 192
    invoke-static {v4, v5, p2, p1}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance p3, Lcom/inmobi/media/wh;

    invoke-direct {p3, p1, p2, v2}, Lcom/inmobi/media/wh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lwj1;)V

    iput-object p2, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/vh;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, p3, v2}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/inmobi/media/Vg;ILyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/Ch;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ch;

    iget v1, v0, Lcom/inmobi/media/Ch;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ch;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ch;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ch;->b:Ljava/lang/Object;

    .line 180
    iget v1, v0, Lcom/inmobi/media/Ch;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Ch;->a:Len6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 181
    new-instance p3, Len6;

    .line 182
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 183
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/Dh;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILen6;Lwj1;)V

    iput-object p3, v0, Lcom/inmobi/media/Ch;->a:Len6;

    iput v3, v0, Lcom/inmobi/media/Ch;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v1, v2}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    .line 185
    :goto_1
    iget-boolean p0, p0, Len6;->a:Z

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/Ah;

    iget v1, v0, Lcom/inmobi/media/Ah;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ah;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ah;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/Ah;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    .line 153
    iget v1, v0, Lcom/inmobi/media/Ah;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 155
    invoke-static {p1, p5}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 156
    :cond_3
    const-string p1, ""

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND retry_count=0 AND time_created<"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND status=\"idle\" ORDER BY time_created ASC"

    .line 157
    invoke-static {p5, p2, p1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Ah;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p5, p0, :cond_4

    return-object p0

    .line 160
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 161
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p5, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 163
    check-cast p2, Landroid/content/ContentValues;

    .line 164
    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p2

    .line 165
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/xh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/xh;

    iget v1, v0, Lcom/inmobi/media/xh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/xh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    invoke-static {p2, p3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND (retryAfter IS NULL OR retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")  AND status!=\"in_progress\" ORDER BY time_created ASC"

    invoke-static {p3, p1, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/xh;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/yh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/yh;

    iget v1, v0, Lcom/inmobi/media/yh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yh;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/yh;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/yh;->a:Ljava/lang/Object;

    .line 166
    iget v1, v0, Lcom/inmobi/media/yh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 167
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, " LIMIT "

    .line 168
    invoke-static {p3, p4}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 169
    :cond_3
    const-string p3, ""

    :goto_1
    const-string p4, "\' AND status=\""

    const-string v1, "\" ORDER BY time_created ASC"

    .line 170
    const-string v4, "SELECT * FROM pings WHERE priority=\'"

    invoke-static {v4, p1, p4, p2, v1}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/yh;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_4

    return-object p0

    .line 174
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 175
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 177
    check-cast p2, Landroid/content/ContentValues;

    .line 178
    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 2

    .line 149
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 150
    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, Lcom/inmobi/media/J9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/inmobi/media/Vg;ILyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Eh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Eh;

    iget v1, v0, Lcom/inmobi/media/Eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/Object;

    .line 157
    iget v1, v0, Lcom/inmobi/media/Eh;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p0, Lin6;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Vg;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    .line 158
    iput-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Vg;ILyj1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 159
    new-instance p0, Lcom/inmobi/media/Xa;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Xa;-><init>(Lcom/inmobi/media/Vg;)V

    return-object p0

    .line 160
    :cond_5
    new-instance p2, Lin6;

    .line 161
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance p3, Lcom/inmobi/media/Za;

    invoke-direct {p3, p1}, Lcom/inmobi/media/Za;-><init>(Lcom/inmobi/media/Vg;)V

    iput-object p3, p2, Lin6;->a:Ljava/lang/Object;

    .line 163
    iget-object p3, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v1, Lcom/inmobi/media/Fh;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lin6;Lwj1;)V

    iput-object p2, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance p0, Lcom/inmobi/media/R9;

    invoke-direct {p0, p3, v1, v2}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p3, p0, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object p0, p2

    .line 165
    :goto_3
    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/zh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/zh;

    iget v1, v0, Lcom/inmobi/media/zh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/zh;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/zh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    invoke-static {p2, p3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND retry_count>=1 AND retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND status=\"failed\" ORDER BY time_created ASC"

    invoke-static {p3, p1, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/zh;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p2}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/Bh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bh;

    iget v1, v0, Lcom/inmobi/media/Bh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/Gh;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bh;->a:Ljava/lang/Object;

    .line 149
    iget v1, v0, Lcom/inmobi/media/Bh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 150
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    const-string p2, "SELECT id FROM pings WHERE id="

    const-string v1, " LIMIT 1"

    .line 152
    invoke-static {p2, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Bh;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p2, Lcom/inmobi/media/O9;

    invoke-direct {p2, p0, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 155
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
