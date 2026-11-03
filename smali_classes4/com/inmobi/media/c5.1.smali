.class public final Lcom/inmobi/media/c5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/d5;

.field public final synthetic c:Lcom/inmobi/media/x6;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d5;Lcom/inmobi/media/x6;JILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    iput-object p2, p0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/x6;

    iput-wide p3, p0, Lcom/inmobi/media/c5;->d:J

    iput p5, p0, Lcom/inmobi/media/c5;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/c5;

    iget-object v1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    iget-object v2, p0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/x6;

    iget-wide v3, p0, Lcom/inmobi/media/c5;->d:J

    iget v5, p0, Lcom/inmobi/media/c5;->e:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/d5;Lcom/inmobi/media/x6;JILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/c5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/c5;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    iget-object p1, p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/S9;

    iget-object v0, p0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/x6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "e_data"

    iget-object v6, v0, Lcom/inmobi/media/x6;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/inmobi/media/x6;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "timestamp"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput v2, p0, Lcom/inmobi/media/c5;->a:I

    const/4 v0, 0x4

    const-string v2, "c_data"

    invoke-virtual {p1, v2, v4, v0, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/inmobi/media/c5;->d:J

    iget p1, p0, Lcom/inmobi/media/c5;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") foo);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/c5;->b:Lcom/inmobi/media/d5;

    iget-object v0, v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/S9;

    iput v1, p0, Lcom/inmobi/media/c5;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
