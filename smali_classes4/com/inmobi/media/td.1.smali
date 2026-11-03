.class public final Lcom/inmobi/media/td;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ud;

.field public final synthetic b:Lcom/inmobi/media/wd;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ud;Lcom/inmobi/media/wd;ZLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    iput-object p2, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    iput-boolean p3, p0, Lcom/inmobi/media/td;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/td;

    iget-object v0, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    iget-object v1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    iget-boolean p0, p0, Lcom/inmobi/media/td;->c:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/ud;Lcom/inmobi/media/wd;ZLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/td;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/td;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "MraidMediaProcessor"

    const-string v1, "volume change detected - "

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    iget-object p1, p1, Lcom/inmobi/media/ud;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v2, "audio"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/media/AudioManager;

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    :catchall_0
    if-eqz v3, :cond_2

    const/4 p1, 0x3

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    iget v3, v2, Lcom/inmobi/media/ud;->c:I

    if-eq p1, v3, :cond_2

    iput p1, v2, Lcom/inmobi/media/ud;->c:I

    iget-object v2, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    iget-object v2, v2, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/inmobi/media/td;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    iget-object v2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    iget-object v2, v2, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    iget-object p0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Unexpected error in volume listener"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
