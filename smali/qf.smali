.class public Lqf;
.super Lun5;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public b:Lya6;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzbzd;

.field public g:I

.field public h:Ly;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cGQ5byROBnQHdiRDC3Jk"

    const-string v1, "XagisUKh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UGQLYy5vDmMLcx5wBXMrdBBvbg=="

    const-string v1, "adBQZJHV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->n:Ljava/lang/String;

    const-string v0, "XWEtbzN0OGlk"

    const-string v1, "nvc6eSk4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->o:Ljava/lang/String;

    const-string v0, "KWQFZiZyJWMpaSpk"

    const-string v1, "XAHZIz7r"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->p:Ljava/lang/String;

    const-string v0, "LG8ebVduHmMubiBpZw=="

    const-string v1, "BHOs8A14"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->q:Ljava/lang/String;

    const-string v0, "P2s8cCtpKml0"

    const-string v1, "DnLLUCRe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->r:Ljava/lang/String;

    const-string v0, "U2E6XzBpA2Vv"

    const-string v1, "YSzi4BrU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->s:Ljava/lang/String;

    const-string v0, "L28jZQZfM2kSdGg="

    const-string v1, "jCVo6x33"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqf;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lun5;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqf;->e:I

    const v0, 0x7f0d0051

    iput v0, p0, Lqf;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf;->j:Z

    const v0, 0x3fe350a5

    iput v0, p0, Lqf;->l:F

    return-void
.end method


# virtual methods
.method public final E()Lzb;
    .locals 4

    new-instance v0, Lzb;

    const-string v1, "QQ=="

    const-string v2, "oS4xgReX"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEM="

    const-string v3, "nvRIBHwe"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqf;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzd;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqf;->f:Lcom/google/android/gms/internal/ads/zzbzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
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

    const-string v0, "DWQ4bxZOJXQfditDLnI9QA=="

    const-string v1, "vehfdkYx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqf;->k:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "cGQ5byROBnQHdiRDC3ImOhVvOGQ="

    const-string v2, "cZ7CvWYS"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p3, p0, Lqf;->h:Ly;

    iput-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_1

    sget-object v0, Lqf;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lqf;->c:Z

    iget-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lqf;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lqf;->e:I

    iget-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lqf;->o:Ljava/lang/String;

    const v1, 0x7f0d0051

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lqf;->g:I

    iget-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lqf;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqf;->i:Ljava/lang/String;

    iget-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lqf;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lqf;->j:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lqf;->j:Z

    iget-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    sget-object v1, Lqf;->t:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lqf;->m:F

    iget-object p2, p0, Lqf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lqf;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lqf;->d:Z

    :cond_1
    iget-boolean p2, p0, Lqf;->c:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lze;->f()V

    :cond_2
    iget-boolean p2, p0, Lqf;->d:Z

    new-instance v0, Lbf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p0, p1}, Lbf;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Ls;

    const-string p2, "cGQ5byROBnQHdiRDC3ImOilsPGEgZVljWGUha1FwG3JQbScgL3NHcgdnKXQu"

    const-string v0, "0BqzJwYN"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkt2;

    invoke-virtual {p3, p1, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_4
    const-string p0, "DWQ4bxZOJXQfditDLnI9OgRsFmErZRJjCmUza2ZNFmQlYSFpG24IaQV0K24qcnlpJyABaT9oRi4="

    const-string p1, "QB4GbPFs"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
