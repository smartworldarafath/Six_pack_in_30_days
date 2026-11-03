.class public final Ll18;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final synthetic b:Lm18;


# direct methods
.method public constructor <init>(Lm18;Z)V
    .locals 0

    iput-object p1, p0, Ll18;->b:Lm18;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Ll18;->a:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Ll18;->b:Lm18;

    invoke-virtual {p0}, Lm18;->k()V

    invoke-virtual {p0}, Lm18;->i()Lxm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v1

    iget-object v2, p0, Lm18;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmt0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lxm0;->b:I

    iget-object v2, v0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, v1, v2}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lm18;->i()Lxm0;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxm0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/speech/tts/TextToSpeech;

    iget v0, v0, Lxm0;->b:I

    invoke-virtual {p0, v0, v1}, Lm18;->r(ILandroid/speech/tts/TextToSpeech;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lm18;->v:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "volume"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utteranceId"

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    aget-object p1, p1, v2

    invoke-virtual {v1, p1, v2, p0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const-wide/16 p0, 0x5dc

    :try_start_2
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Ll18;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll18;->b:Lm18;

    invoke-virtual {p0}, Lm18;->o()V

    :try_start_0
    invoke-virtual {p0}, Lm18;->m()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lsg;

    invoke-direct {v0, p1}, Lsg;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1306f1

    invoke-virtual {v0, p1}, Lsg;->b(I)V

    new-instance p1, Ltx4;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ltx4;-><init>(I)V

    const v1, 0x7f1306f5

    invoke-virtual {v0, v1, p1}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    new-instance p1, Lkw;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lkw;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1306ed

    invoke-virtual {v0, p0, p1}, Lsg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    invoke-virtual {v0}, Lsg;->create()Ltg;

    invoke-virtual {v0}, Lsg;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p0, "testTTS"

    const-string p1, "hideLoading"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    const-string v0, "testTTS"

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ll18;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll18;->b:Lm18;

    invoke-virtual {p0}, Lm18;->v()V

    :cond_0
    return-void
.end method
