.class public final Lcom/inmobi/media/f1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g1;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    iput-object p2, p0, Lcom/inmobi/media/f1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/f1;

    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    iget-object p0, p0, Lcom/inmobi/media/f1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/f1;-><init>(Lcom/inmobi/media/g1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/f1;

    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    iget-object p0, p0, Lcom/inmobi/media/f1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/f1;-><init>(Lcom/inmobi/media/g1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/g1;

    iget-object p1, p1, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/f1;->b:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
