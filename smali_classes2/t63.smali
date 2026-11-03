.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:Landroid/media/AudioFocusRequest;

.field public final d:Ls63;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lm12;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->a:Landroid/content/Context;

    new-instance v0, Ls63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls63;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt63;->d:Ls63;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt63;->e:Ljava/lang/Object;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lt63;->b:Landroid/media/AudioManager;

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lt63;->i:Lm12;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm12;->b:Ljava/lang/Object;

    check-cast p0, Lp75;

    invoke-static {}, Lkj5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkj5;->d(I)V

    iget-object p0, p0, Lp75;->m:Lek5;

    invoke-virtual {p0}, Lek5;->c()V

    :cond_1
    return-void
.end method
