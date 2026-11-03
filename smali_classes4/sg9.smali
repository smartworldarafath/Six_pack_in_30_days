.class public final Lsg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lyq9;

.field public final d:Lie8;

.field public final e:Lie8;

.field public final f:Leg9;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Lym9;


# direct methods
.method public constructor <init>(Lie8;Lie8;Lym9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg9;->a:Z

    sget-object v0, Lyq9;->e:Lyq9;

    iput-object v0, p0, Lsg9;->c:Lyq9;

    new-instance v0, Leg9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg9;->f:Leg9;

    iput-object p2, p0, Lsg9;->e:Lie8;

    iput-object p1, p0, Lsg9;->d:Lie8;

    iput-object p3, p0, Lsg9;->h:Lym9;

    return-void
.end method

.method public static a(Lbl9;Lym9;)Lsg9;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbl9;->g(I)Lie8;

    move-result-object v1

    invoke-virtual {p0, v0}, Lbl9;->a(I)Lie8;

    move-result-object p0

    new-instance v0, Lsg9;

    invoke-direct {v0, v1, p0, p1}, Lsg9;-><init>(Lie8;Lie8;Lym9;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lsg9;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg9;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lsg9;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "ViewabilityBannerTracker"

    const-string v0, "banner viewability already tracking"

    invoke-static {p0, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg9;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg9;->b:J

    iget-object v0, p0, Lsg9;->c:Lyq9;

    iget-object p0, p0, Lsg9;->f:Leg9;

    invoke-virtual {v0, p0}, Lyq9;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg9;->c:Lyq9;

    iget-object v1, p0, Lsg9;->f:Leg9;

    invoke-virtual {v0, v1}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg9;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lsg9;->e:Lie8;

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsg9;->d:Lie8;

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg9;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
