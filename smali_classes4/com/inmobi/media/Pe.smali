.class public final Lcom/inmobi/media/Pe;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Pe;

    iget-object p0, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Pe;

    iget-object p0, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/media/Te;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Pe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    iget-object p1, p1, Lcom/inmobi/media/Te;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/media/Te;

    iget-object p0, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    const-string v0, "NativeMediaPlayer"

    const-string v1, "Failed to release MediaPlayer"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
