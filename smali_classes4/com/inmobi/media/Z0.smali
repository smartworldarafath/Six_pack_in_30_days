.class public final Lcom/inmobi/media/Z0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    iput-object p2, p0, Lcom/inmobi/media/Z0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/media/Z0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Z0;

    iget-object v0, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    iget-object v1, p0, Lcom/inmobi/media/Z0;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/inmobi/media/Z0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Z0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    iget-object p1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Z0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/media/Z0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to addObstruction. Reason: "

    invoke-static {v1, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
