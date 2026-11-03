.class public Lcf;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public b:La78;

.field public c:Lya6;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/ads/AdView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CGRUbylCCm4vZXI="

    const-string v1, "BfI9Kk4Y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UGQLZilyOGMGaS1k"

    const-string v1, "YzkmM9p0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf;->j:Ljava/lang/String;

    const-string v0, "EW8AbVhuOWMubiBpZw=="

    const-string v1, "xPrm7fMF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf;->k:Ljava/lang/String;

    const-string v0, "P2s8cCtpKml0"

    const-string v1, "UTxhYvYL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf;->l:Ljava/lang/String;

    const-string v0, "IWEtXxxlLWcedA=="

    const-string v1, "zIuTeUXp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxc0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcf;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcf;->i:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

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

    iget p0, p0, Lcf;->i:I

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

    const-string v2, "TfPHwpL5"

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

    const-string v1, "SoAUx1iQ"

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
    .locals 1

    iget-object p1, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->a()V

    iput-object v0, p0, Lcf;->f:Lcom/google/android/gms/ads/AdView;

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "cGQ5byRCBm4AZTM6DmUxdAtveQ=="

    const-string v0, "jxIei7aE"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "BWQ9bzRCBG4vZTRA"

    const-string v1, "kwDPVeMq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcf;->h:Ljava/lang/String;

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

    const-string v1, "DWQ4bxZCJW4YZTw6I284ZA=="

    const-string v2, "lyJoxJpW"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    check-cast p3, La78;

    iput-object p3, p0, Lcf;->b:La78;

    iput-object p2, p0, Lcf;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    sget-object v0, Lcf;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcf;->d:Z

    iget-object p2, p0, Lcf;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcf;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcf;->g:Ljava/lang/String;

    iget-object p2, p0, Lcf;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcf;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcf;->e:Z

    iget-object p2, p0, Lcf;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Lcf;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcf;->i:I

    :cond_0
    iget-boolean p2, p0, Lcf;->d:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lze;->f()V

    :cond_1
    iget-boolean p2, p0, Lcf;->e:Z

    new-instance v0, Lbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0, p1}, Lbf;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_2
    new-instance p0, Ls;

    const-string p2, "d2QKbzdCL24vZTQ6PGwyYTxlaGMpZVFrbHA1cjBtAiBfc0dyPGcmdC4="

    const-string v0, "qV6gUNU1"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, p1, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
