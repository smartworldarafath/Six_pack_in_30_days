.class public final Lkw8;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/vungle/ads/NativeAd;

.field public d:Lya6;

.field public e:Ljava/lang/String;

.field public f:La78;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LXAlXx1k"

    const-string v1, "zuobQX42"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw8;->k:Ljava/lang/String;

    const-string v0, "XWEtbzN0OGlk"

    const-string v1, "yMjfE5dV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw8;->l:Ljava/lang/String;

    const-string v0, "FG8LdAtsBXkudTJfBWQ="

    const-string v1, "9gfdTd39"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw8;->m:Ljava/lang/String;

    const-string v0, "JWM6bit3LWQCaBFwJng8bA=="

    const-string v1, "zjUr6gLp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw8;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxc0;-><init>()V

    const-string v0, "GnU7ZxhlCmECaThlDWE3bjFy"

    const-string v1, "OOEtVpXj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkw8;->e:Ljava/lang/String;

    iput-object v0, p0, Lkw8;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkw8;->h:I

    const v0, 0x7f0d004d

    iput v0, p0, Lkw8;->i:I

    const v0, 0x7f0d0050

    iput v0, p0, Lkw8;->j:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lkw8;->c:Lcom/vungle/ads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    :cond_0
    iput-object v1, p0, Lkw8;->c:Lcom/vungle/ads/NativeAd;

    iput-object v1, p0, Lkw8;->f:La78;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A2Q9cwRyJXk="

    const-string v2, "Ff9XpJMv"

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    invoke-static {p1, p0, v1, v2, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkw8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkw8;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "U2xWYWQ="

    const-string v3, "G7i92FDt"

    iget-object v5, p0, Lkw8;->b:Ljava/lang/String;

    invoke-static {v1, v5, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz v4, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    move-object v0, p3

    check-cast v0, La78;

    iput-object v0, p0, Lkw8;->f:La78;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkw8;->h:I

    iput-object p2, p0, Lkw8;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkw8;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkw8;->e:Ljava/lang/String;

    sget-object v0, Lkw8;->l:Ljava/lang/String;

    const v1, 0x7f0d004d

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkw8;->i:I

    sget-object v0, Lkw8;->m:Ljava/lang/String;

    const v1, 0x7f0d0050

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkw8;->j:I

    sget-object v0, Lkw8;->n:Ljava/lang/String;

    iget v1, p0, Lkw8;->h:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lkw8;->h:I

    iget-object p2, p0, Lkw8;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ls;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CyA1cDZJIyAHc2FlB3A2eQ=="

    const-string v0, "AOZw3UZ0"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v4, p0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "dmElcD1EZGkFICttP3R5"

    const-string p3, "Izigl6pv"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lkw8;->d:Lya6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkw8;->g:Ljava/lang/String;

    iget-object p2, p0, Lkw8;->e:Ljava/lang/String;

    new-instance v0, Lbv2;

    move-object v3, p3

    check-cast v3, La78;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p2, v0}, Le79;->a(Landroid/content/Context;Ljava/lang/String;Ldw8;)V

    return-void

    :cond_1
    const-string p0, "L2QZbwFmC2c="

    const-string p1, "qJNZobEF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ls;

    invoke-static {v5}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "C1A4ZSdzAiANaCRjASAyYQthNHNzaQogMWkgaD4u"

    const-string v0, "CGJSREDx"

    invoke-static {p2, v0, p1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v4, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
