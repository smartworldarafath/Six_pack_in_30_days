.class public final Lcom/inmobi/media/c1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bf;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/Bf;

    iput-object p2, p0, Lcom/inmobi/media/c1;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/c1;

    iget-object v0, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/Bf;

    iget-object p0, p0, Lcom/inmobi/media/c1;->b:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/c1;

    iget-object v0, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/Bf;

    iget-object p0, p0, Lcom/inmobi/media/c1;->b:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/Bf;

    iget-object p1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/c1;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
