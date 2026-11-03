.class public final Lcom/inmobi/media/z0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/z0;

    iget-object p0, p0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/z0;

    iget-object p0, p0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/z0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/G0;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/J0;

    iget-object v0, p0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Lcom/inmobi/media/z0;->a:I

    iget-object p1, p1, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/S9;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_quality_db"

    const-string v3, "image_location=?"

    invoke-virtual {p1, v2, v3, v0, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
