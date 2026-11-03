.class public final Lqc;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public d:Lb49;

.field public e:Lya6;

.field public f:Loc;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UGQLZilyOGMGaS1k"

    const-string v1, "70Dt6G20"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqc;->m:Ljava/lang/String;

    const-string v0, "C28pbSVuC2MubiBpZw=="

    const-string v1, "oYhDJT7i"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqc;->n:Ljava/lang/String;

    const-string v0, "P2s8cCtpKml0"

    const-string v1, "EWPJ1hfZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqc;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lma4;-><init>()V

    const-string v0, "DWQYYRphI2UETz5lIUFk"

    const-string v1, "YYQeL4z2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lqc;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqc;->k:J

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqc;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return v1

    :cond_0
    iget-object p0, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lqc;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lpc;

    invoke-direct {v0, p0, p1, p2, v1}, Lpc;-><init>(Lma4;Landroid/app/Activity;Lrd;I)V

    iget-object p2, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-boolean p2, p0, Lqc;->l:Z

    if-nez p2, :cond_1

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrv8;->d(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->f(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v1}, Lrd;->h(Z)V

    return-void

    :cond_4
    const-string p0, "L2RabwQgJnAkbgdkTG4yZSsgKWM1aURpOHl0Yz5uBWUWdBsgFmwMYTJlZnMJdHdhb2ErdCh2W3Q1IDdvP3QUeBoh"

    const-string p1, "icn7fiwD"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lqc;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iput-object v1, p0, Lqc;->f:Loc;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dmQwcwByK3k="

    const-string v2, "RU6fYsTP"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C2w7YWQ="

    const-string v3, "mBdSxI40"

    iget-object v4, p0, Lqc;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_4

    check-cast p3, Lb49;

    iput-object p3, p0, Lqc;->d:Lb49;

    iput-object p2, p0, Lqc;->e:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    sget-object v0, Lqc;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lqc;->h:Z

    iget-object p2, p0, Lqc;->e:Lya6;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lqc;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqc;->g:Ljava/lang/String;

    iget-object p2, p0, Lqc;->e:Lya6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lqc;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lqc;->i:Z

    goto :goto_0

    :cond_0
    const-string p0, "UGQXbyhmDmc="

    const-string p1, "Uzzq0Yr4"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "LWQWbxpmLWc="

    const-string p1, "z1RTmrmW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lqc;->h:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lx;->a()V

    :cond_3
    iget-boolean p2, p0, Lqc;->i:Z

    new-instance v0, Lac;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3, p0, p1}, Lac;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_4
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "S1AdZVlzDSAiaCNjByAnYT1hJXNhaUEgPmkzaCUu"

    const-string v1, "jAqq8hLI"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
