.class public final Lcom/inmobi/media/kf;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tf;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/kf;

    iget-object p0, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/tf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/kf;

    iget-object p0, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/tf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/kf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/tf;

    iget-object p0, p0, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoPaused()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
