.class public final Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcs2;

.field public final d:Landroid/media/AudioManager;

.field public e:Lyt;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcs2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzr7;->a:Landroid/content/Context;

    iput-object p2, p0, Lzr7;->b:Landroid/os/Handler;

    iput-object p3, p0, Lzr7;->c:Lcs2;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Le7b;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Lzr7;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lzr7;->f:I

    invoke-static {p2, p3}, Lzr7;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lzr7;->g:I

    iget p3, p0, Lzr7;->f:I

    sget v0, Lml8;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lzr7;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lzr7;->h:Z

    new-instance p2, Lyt;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lyt;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2, p3}, Lml8;->C(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lzr7;->e:Lyt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "StreamVolumeManager"

    const-string p2, "Error registering stream volume receiver"

    invoke-static {p1, p2, p0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lzr7;->f:I

    iget-object v1, p0, Lzr7;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lzr7;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lzr7;->f:I

    sget v3, Lml8;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lzr7;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzr7;->g:I

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lzr7;->h:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput v0, p0, Lzr7;->g:I

    iput-boolean v1, p0, Lzr7;->h:Z

    iget-object p0, p0, Lzr7;->c:Lcs2;

    iget-object p0, p0, Lcs2;->a:Lis2;

    iget-object p0, p0, Lis2;->l:Lft4;

    new-instance v2, Las2;

    invoke-direct {v2, v0, v1}, Las2;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v2}, Lft4;->k(ILzs4;)V

    return-void
.end method
