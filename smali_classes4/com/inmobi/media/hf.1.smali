.class public final Lcom/inmobi/media/hf;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tf;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tf;ZLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    iput-boolean p2, p0, Lcom/inmobi/media/hf;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/hf;

    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    iget-boolean p0, p0, Lcom/inmobi/media/hf;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/tf;ZLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/hf;

    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    iget-boolean p0, p0, Lcom/inmobi/media/hf;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hf;-><init>(Lcom/inmobi/media/tf;ZLwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/tf;

    iget-object p1, p1, Lcom/inmobi/media/tf;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-boolean p0, p0, Lcom/inmobi/media/hf;->b:Z

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
