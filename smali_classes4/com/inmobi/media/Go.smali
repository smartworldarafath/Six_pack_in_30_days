.class public final Lcom/inmobi/media/Go;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/Bn;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Bn;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Qf;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    iput-wide p2, p0, Lcom/inmobi/media/Go;->d:D

    iput-object p4, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    iput p5, p0, Lcom/inmobi/media/Go;->f:I

    iput-object p6, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lcom/inmobi/media/Go;

    iget-object v1, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    iget-wide v2, p0, Lcom/inmobi/media/Go;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    iget v5, p0, Lcom/inmobi/media/Go;->f:I

    iget-object v6, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Go;-><init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Go;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Go;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/Go;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/Bn;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Go;->c:Lcom/inmobi/media/Bn;

    move p1, v1

    iget-wide v1, p0, Lcom/inmobi/media/Go;->d:D

    iget-object v3, p0, Lcom/inmobi/media/Go;->e:Lcom/inmobi/media/Qf;

    iget v4, p0, Lcom/inmobi/media/Go;->f:I

    iget-object v5, p0, Lcom/inmobi/media/Go;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object v0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/Bn;

    iput p1, p0, Lcom/inmobi/media/Go;->b:I

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    new-instance v0, Ll06;

    invoke-direct {v0, p0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
