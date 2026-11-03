.class public final Lnc;
.super Lun5;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ly;

.field public d:Lya6;

.field public e:Lcom/google/android/gms/internal/ads/zzbzd;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LWQKYxxvLWMTcxFwIHMwdD1vbg=="

    const-string v1, "gUbEsFkR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->o:Ljava/lang/String;

    const-string v0, "XWEtbzN0OGlk"

    const-string v1, "cHo51FQc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->p:Ljava/lang/String;

    const-string v0, "LWQKZhtyG2MeaSJk"

    const-string v1, "osJELhXx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->q:Ljava/lang/String;

    const-string v0, "AG8mbSZuHmMubiBpZw=="

    const-string v1, "LjcKIAj7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->r:Ljava/lang/String;

    const-string v0, "Qms9cBlpCWl0"

    const-string v1, "ASY0Tj7Y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->s:Ljava/lang/String;

    const-string v0, "LmE7XwJpIGVv"

    const-string v1, "BNUWlXrY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->t:Ljava/lang/String;

    const-string v0, "Um8iZTRfEGkKdGg="

    const-string v1, "k0tqhzBO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnc;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lun5;-><init>()V

    const-string v0, "cGQZYShhAGUcTiB0A3YnQxhyZA=="

    const-string v1, "GnffwSTl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lnc;->f:I

    const v0, 0x7f0d0051

    iput v0, p0, Lnc;->g:I

    const-string v0, ""

    iput-object v0, p0, Lnc;->k:Ljava/lang/String;

    const v0, 0x3fe350a5

    iput v0, p0, Lnc;->m:F

    return-void
.end method


# virtual methods
.method public final E()Lzb;
    .locals 4

    new-instance v0, Lzb;

    const-string v1, "cE0="

    const-string v2, "xLHaDA9A"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f0M="

    const-string v3, "w15NIYdS"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lnc;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzd;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnc;->e:Lcom/google/android/gms/internal/ads/zzbzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc;->k:Ljava/lang/String;

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

    const-string v2, "S2wlYWQ="

    const-string v3, "WUqJWquP"

    iget-object v4, p0, Lnc;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p3, p0, Lnc;->c:Ly;

    iput-object p2, p0, Lnc;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    sget-object v0, Lnc;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lnc;->i:Z

    iget-object p2, p0, Lnc;->d:Lya6;

    const/4 v0, 0x0

    const-string v1, "LWQWbxpmLWc="

    if-eqz p2, :cond_6

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v2, Lnc;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lnc;->f:I

    iget-object p2, p0, Lnc;->d:Lya6;

    const-string v2, "UGQXbyhmDmc="

    if-eqz p2, :cond_5

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v3, Lnc;->p:Ljava/lang/String;

    const v4, 0x7f0d0051

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lnc;->g:I

    iget-object p2, p0, Lnc;->d:Lya6;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v3, Lnc;->r:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnc;->j:Ljava/lang/String;

    iget-object p2, p0, Lnc;->d:Lya6;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lnc;->t:Ljava/lang/String;

    iget-boolean v3, p0, Lnc;->l:Z

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lnc;->l:Z

    iget-object p2, p0, Lnc;->d:Lya6;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    sget-object v3, Lnc;->u:Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lnc;->n:F

    iget-object p2, p0, Lnc;->d:Lya6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lnc;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lnc;->h:Z

    goto :goto_0

    :cond_1
    const-string p0, "N9ZEnISQ"

    invoke-static {v2, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "VWQob1lmP2c="

    const-string p1, "4z4k7VF8"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "zGMB6nb6"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "eoDdbwZy"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "Jb95UZ90"

    invoke-static {v2, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "X6BdCCcU"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    iget-boolean p2, p0, Lnc;->i:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lx;->a()V

    :cond_8
    iget-boolean p2, p0, Lnc;->h:Z

    new-instance v0, Lac;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p0, p1}, Lac;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_9
    :goto_1
    if-eqz p3, :cond_a

    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "clAgZSNzEyAiaCNjByAnYT1hJXNhaUEgPmkzaCUu"

    const-string v1, "l7HLBvyu"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkt2;

    invoke-virtual {p3, p1, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_a
    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "XlAtZS9zFCAiaCNjByAaZStpKXQob1xMJXMgZT9lAyANc2FyJ2cZdC4="

    const-string p2, "IVdANqlz"

    invoke-static {p1, p2, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
