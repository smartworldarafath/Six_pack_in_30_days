.class public final Lec;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:La78;

.field public d:Lya6;

.field public e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "C2RmZgxyD2MpaSpk"

    const-string v1, "fTj9cPre"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec;->k:Ljava/lang/String;

    const-string v0, "Um85bSluOGMBbidpZw=="

    const-string v1, "QUJ0B1Pp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec;->l:Ljava/lang/String;

    const-string v0, "I2tecBxpP2l0"

    const-string v1, "G3P7CQyD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec;->m:Ljava/lang/String;

    const-string v0, "XGEsXy5lDmcGdA=="

    const-string v1, "b8GpWsav"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxc0;-><init>()V

    const-string v0, "eGR1YRlhI2UzQiduAmVy"

    const-string v1, "Kt98wD37"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lec;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lec;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lec;->j:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, Lec;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->c()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget p0, p0, Lec;->j:I

    if-gtz p0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/AdSize;->d(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bS192LXx"

    const-string v3, "ESMg"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "vMcwQtl5"

    invoke-static {v3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lec;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lec;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dmQwcwByK3k="

    const-string v2, "yIlRzJnd"

    iget-object p0, p0, Lec;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lec;->i:Ljava/lang/String;

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

    const-string v3, "DDT70Z5V"

    iget-object v4, p0, Lec;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_5

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_5

    check-cast p3, La78;

    iput-object p3, p0, Lec;->c:La78;

    iput-object p2, p0, Lec;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_3

    sget-object v0, Lec;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lec;->g:Z

    iget-object p2, p0, Lec;->d:Lya6;

    const/4 v0, 0x0

    const-string v1, "UGQXbyhmDmc="

    if-eqz p2, :cond_2

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v2, Lec;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lec;->h:Ljava/lang/String;

    iget-object p2, p0, Lec;->d:Lya6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v2, Lec;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lec;->f:Z

    iget-object p2, p0, Lec;->d:Lya6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lec;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lec;->j:I

    goto :goto_0

    :cond_0
    const-string p0, "rakgkx9q"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "LWQWbxpmLWc="

    const-string p1, "XXOvIu1x"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "ksTuzq0j"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lec;->g:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lx;->a()V

    :cond_4
    iget-boolean p2, p0, Lec;->f:Z

    new-instance v0, Lac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0, p1}, Lac;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_5
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "C1A4ZSdzAiANaCRjASAyYQthNHNzaQogIWkWaEAu"

    const-string v1, "Sq442Bbb"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, p1, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
