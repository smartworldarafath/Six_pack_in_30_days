.class public final Lcom/inmobi/media/q;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/q;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/q;

    iget-object v1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    iget-object v2, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/inmobi/media/q;->c:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/q;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "AdAudioTracker"

    const-string v1, "Starting audio volume tracking"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    :cond_1
    sget-object p1, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    iget-wide v3, p0, Lcom/inmobi/media/q;->c:J

    sget-object v0, Lcom/inmobi/media/r;->g:Lwk1;

    new-instance v5, Lcom/inmobi/media/p;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/inmobi/media/p;-><init>(Lwj1;)V

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/g4;->a(Lwk1;JJLrb3;)Lnc4;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/r;->f:Lnc4;

    iget-wide v0, p0, Lcom/inmobi/media/q;->c:J

    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(J)V

    iget-object p0, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    new-instance v0, Lcom/inmobi/media/l;

    invoke-direct {v0}, Lcom/inmobi/media/l;-><init>()V

    sput-object v0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
