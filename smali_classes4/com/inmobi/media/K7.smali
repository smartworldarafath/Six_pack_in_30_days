.class public final Lcom/inmobi/media/K7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;IJLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    iput p2, p0, Lcom/inmobi/media/K7;->c:I

    iput-wide p3, p0, Lcom/inmobi/media/K7;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/K7;

    iget-object v1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    iget v2, p0, Lcom/inmobi/media/K7;->c:I

    iget-wide v3, p0, Lcom/inmobi/media/K7;->d:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/P7;IJLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K7;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/K7;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/inmobi/media/K7;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    iget-object v2, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    iget p1, p0, Lcom/inmobi/media/K7;->c:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v5, p0, Lcom/inmobi/media/K7;->d:J

    iput v1, p0, Lcom/inmobi/media/K7;->a:I

    const-string v4, "high"

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Gh;->a(Ljava/lang/Integer;Ljava/lang/String;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
