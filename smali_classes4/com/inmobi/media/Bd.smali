.class public final Lcom/inmobi/media/Bd;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Cd;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cd;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    iput-object p2, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iput-object p3, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Bd;

    iget-object v0, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    iget-object v1, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    iget-object p0, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/Cd;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bd;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Bd;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    iget-object v0, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    invoke-virtual {p1}, Lcom/inmobi/media/g1;->b()V

    iget-object p0, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    invoke-virtual {p0}, Lcom/inmobi/media/g1;->c()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
