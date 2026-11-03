.class public final Llw8;
.super Lun5;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/vungle/ads/NativeAd;

.field public d:Lya6;

.field public e:Ljava/lang/String;

.field public f:Ly;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:Z

.field public k:Lcom/vungle/ads/internal/ui/view/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UHAkXy9k"

    const-string v1, "StdtCBHO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llw8;->l:Ljava/lang/String;

    const-string v0, "IGEsbwF0G2lk"

    const-string v1, "kObEKrkG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llw8;->m:Ljava/lang/String;

    const-string v0, "Um8iZTRfEGkKdGg="

    const-string v1, "1bNS0IWS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llw8;->n:Ljava/lang/String;

    const-string v0, "I2NWbgd3JGQ1aBlwBXgybA=="

    const-string v1, "7GJ9XMHf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lun5;-><init>()V

    const-string v0, "GnU7ZxhlCmECaThlDGErZA=="

    const-string v1, "dwZvIjWi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llw8;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Llw8;->e:Ljava/lang/String;

    iput-object v0, p0, Llw8;->g:Ljava/lang/String;

    const v0, 0x7f0d0051

    iput v0, p0, Llw8;->h:I

    return-void
.end method


# virtual methods
.method public final E()Lzb;
    .locals 4

    new-instance v0, Lzb;

    const-string v1, "Vg=="

    const-string v2, "ZB2FM0Wp"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AkM="

    const-string v3, "jRxeTnyT"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Llw8;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Llw8;->c:Lcom/vungle/ads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Llw8;->c:Lcom/vungle/ads/NativeAd;

    iput-object v1, p0, Llw8;->f:Ly;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "C2QxczJyCHk="

    const-string v2, "43QSy072"

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llw8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw8;->g:Ljava/lang/String;

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

    const-string v2, "C2w7YWQ="

    const-string v3, "aHyXjfTi"

    iget-object v5, p0, Llw8;->b:Ljava/lang/String;

    invoke-static {v1, v5, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v3, p3

    goto/16 :goto_0

    :cond_1
    iput-object p3, p0, Llw8;->f:Ly;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Llw8;->i:F

    iput-object p2, p0, Llw8;->d:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw8;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llw8;->e:Ljava/lang/String;

    sget-object v0, Llw8;->m:Ljava/lang/String;

    const v1, 0x7f0d0051

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llw8;->h:I

    sget-object v0, Llw8;->n:Ljava/lang/String;

    iget v1, p0, Llw8;->i:F

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Llw8;->i:F

    iget-object p2, p0, Llw8;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Ls;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CyA1cDZJIyAHc2FlB3A2eQ=="

    const-string v0, "G4HSHNJX"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkt2;

    invoke-virtual {p3, v4, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "C2EkcA9ER2kdICRtGnR5"

    const-string p3, "b95ttanz"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Llw8;->d:Lya6;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llw8;->g:Ljava/lang/String;

    iget-object p2, p0, Llw8;->e:Ljava/lang/String;

    new-instance v0, Lbv2;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, p2, v0}, Le79;->a(Landroid/content/Context;Ljava/lang/String;Ldw8;)V

    return-void

    :cond_3
    const-string p0, "D2R0byVmC2c="

    const-string p1, "Hsn7KbO1"

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

    :goto_0
    if-eqz v3, :cond_4

    new-instance p0, Ls;

    invoke-static {v5}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "C1A4ZSdzAiANaCRjASAyYQthNHNzaQogEWkFaDou"

    const-string p3, "cbNj0fe8"

    invoke-static {p2, p3, p1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    move-object p3, v3

    check-cast p3, Lkt2;

    invoke-virtual {p3, v4, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_4
    invoke-static {v5}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "dlA5ZRVzISAVaCtjJCAUZTBpEnQxb1xMC3MsZQVlHyAlc3VyHWcsdC4="

    const-string p2, "jilKbXkm"

    invoke-static {p1, p2, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
