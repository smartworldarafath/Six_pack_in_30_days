.class public final Llh9;
.super Lxd9;
.source "SourceFile"


# instance fields
.field public final f:Lym9;

.field public g:Z

.field public h:F


# direct methods
.method public constructor <init>(Lvi9;Lie8;JLym9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxd9;-><init>(Lvi9;Lie8;J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llh9;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Llh9;->h:F

    iput-object p5, p0, Llh9;->f:Lym9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;FZ)V
    .locals 3

    iget-boolean p1, p0, Llh9;->g:Z

    const-string v0, "ViewabilityTracker: ViewabilityDurationStatTracker"

    if-eqz p1, :cond_1

    iget p1, p0, Llh9;->h:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Llh9;->h:F

    iget-wide p1, p0, Lxd9;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No need to send ViewabilityDurationStat (isVisible = true, currentDurationMillis = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Llh9;->h:F

    invoke-virtual {p0, v1, v2, p1}, Llh9;->f(JF)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lxd9;->e(Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Llh9;->g:Z

    iput p2, p0, Llh9;->h:F

    const-string p0, "Start tracking viewability"

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Llh9;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxd9;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Llh9;->h:F

    invoke-virtual {p0, v2, v3, v0}, Llh9;->f(JF)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxd9;->e:J

    return-void
.end method

.method public final f(JF)V
    .locals 3

    const-wide/32 v0, 0xea60

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "viewability_percent"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewability_duration"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ", duration = "

    const-string v1, " sec)"

    const-string v2, "Sending ViewabilityDuration stat (max visible percent = "

    invoke-static {v2, p2, v0, p1, v1}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewabilityTracker: ViewabilityDurationStatTracker"

    invoke-static {p2, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzm9;->a:Lxm9;

    iget-object v0, p0, Leb9;->a:Lie8;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Llh9;->f:Lym9;

    invoke-virtual {p1, v0, p3, v1, v2}, Lxm9;->a(Lie8;Ljava/util/HashMap;ILym9;)V

    :cond_0
    iget-object p1, v0, Lie8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbl9;->l(Ljava/util/List;)Z

    const-string p1, "ViewabilityDuration tracked, kill self"

    invoke-static {p2, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leb9;->c()V

    return-void
.end method
