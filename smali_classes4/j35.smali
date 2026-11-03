.class public final Lj35;
.super Lun5;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ly;

.field public d:Lya6;

.field public e:Lcom/applovin/mediation/MaxAd;

.field public f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Um85bSluOGMBbidpZw=="

    const-string v1, "0tVp8wCl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj35;->m:Ljava/lang/String;

    const-string v0, "IGEsbwF0G2lk"

    const-string v1, "2tMPQ3jv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj35;->n:Ljava/lang/String;

    const-string v0, "J2QEXxpleQ=="

    const-string v1, "tgToqYRt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj35;->o:Ljava/lang/String;

    const-string v0, "Um8iZTRfEGkKdGg="

    const-string v1, "NZ2tStLA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj35;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lun5;-><init>()V

    const-string v0, "fGEsTid0DnYLQyByZA=="

    const-string v1, "4FYJjaUa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj35;->b:Ljava/lang/String;

    const v0, 0x7f0d0051

    iput v0, p0, Lj35;->g:I

    const-string v0, ""

    iput-object v0, p0, Lj35;->j:Ljava/lang/String;

    const v0, 0x3fe350a5

    iput v0, p0, Lj35;->k:F

    return-void
.end method


# virtual methods
.method public final E()Lzb;
    .locals 4

    new-instance v0, Lzb;

    const-string v1, "fFg="

    const-string v2, "NioaXnMx"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CEM="

    const-string v3, "oqF2OOP4"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lj35;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj35;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj35;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj35;->e:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    iput-object v1, p0, Lj35;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iput-object v1, p0, Lj35;->e:Lcom/applovin/mediation/MaxAd;
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

    iget-object v1, p0, Lj35;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj35;->j:Ljava/lang/String;

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

    const-string v2, "dmw6YWQ="

    const-string v3, "CPBx1mPf"

    iget-object v4, p0, Lj35;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p3, p0, Lj35;->c:Ly;

    iput-object p2, p0, Lj35;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object v1, Lj35;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj35;->h:Ljava/lang/String;

    iget-object p2, p0, Lj35;->d:Lya6;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lj35;->n:Ljava/lang/String;

    const v3, 0x7f0d0051

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lj35;->g:I

    iget-object p2, p0, Lj35;->d:Lya6;

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

    sget-object v3, Lj35;->p:Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lj35;->l:F

    iget-object p2, p0, Lj35;->d:Lya6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lj35;->o:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj35;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "FmQNbypmUGc="

    const-string p1, "EOwND9gQ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "LWQWbxpmLWc="

    const-string p1, "pY3sJs4V"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "IGQJbypmMGc="

    const-string p1, "8IAJDY98"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object p2, p0, Lj35;->i:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lj35;->d:Lya6;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lj35;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj35;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz25;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3, p0, p1}, Lz25;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lw25;->b(Landroid/content/Context;Ljava/lang/String;Lz25;)V

    return-void

    :cond_6
    const-string p0, "BWQJby9mImc="

    const-string p1, "b9dJAKdt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "CyAEbCNhFGVOcyR0SnMma1lrPHkh"

    const-string v1, "v9DlrOwS"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkt2;

    invoke-virtual {p3, p1, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    new-instance p0, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "dlA5ZRVzISAVaCtjJCApYSZhHnN4aUEgQ2kJaDEu"

    const-string v1, "2NC31nEJ"

    invoke-static {v0, v1, p2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkt2;

    invoke-virtual {p3, p1, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_9
    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "dlA5ZRVzISAVaCtjJCAUZTBpEnQxb1xMHHMhZTplCCAlc3VyHWcsdC4="

    const-string p2, "hT2MuUTz"

    invoke-static {p1, p2, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
