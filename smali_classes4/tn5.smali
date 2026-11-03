.class public final Ltn5;
.super Lxd0;
.source "SourceFile"


# instance fields
.field public d:Lun5;

.field public e:Luu6;

.field public f:Landroid/app/Activity;

.field public g:Lkt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AmEhaQJlB2EEZA9E"

    const-string v1, "mKRiiENX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()La0;
    .locals 2

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, Lb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lxd0;->a:I

    iget-object v1, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v1, Lb0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxd0;->c:Ljava/lang/Object;

    check-cast v0, Lb0;

    iget v1, p0, Lxd0;->a:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0;

    iget v1, p0, Lxd0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxd0;->a:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/app/Activity;Lb0;Z)V
    .locals 1

    iput-object p1, p0, Ltn5;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-boolean p3, p0, Lxd0;->b:Z

    iget-object p3, p2, Lb0;->a:Lu;

    if-eqz p3, :cond_2

    instance-of v0, p3, Luu6;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lxd0;->a:I

    check-cast p3, Luu6;

    iput-object p3, p0, Ltn5;->e:Luu6;

    iput-object p2, p0, Lxd0;->c:Ljava/lang/Object;

    invoke-static {}, Le95;->C()Le95;

    move-result-object p2

    invoke-virtual {p2, p1}, Le95;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls;

    const-string p2, "CnIwZVRSBU1WTCF3YyA6YTonByA0b1Nkb2EWcy4="

    const-string p3, "XbPIOrdy"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltn5;->l(Ls;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn5;->j()La0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltn5;->m(La0;)V

    return-void

    :cond_1
    const-string p0, "LGEGaRBlC2EzZAdEVnIycTplO3QNaUF0YmcxdBBEPWkRdBduA3JgKWF0P3AJIDJyPW86LGFwXmUtczEgMmgUYwku"

    const-string p1, "TJbrfHYG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "AmEhaQJlB2EEZA9EdXI8cSFlAHQUaUF0RGdXdBREIGk_dDBuEXJsKVY9cyAhdTVseCADbD1hQWVKY1plNmsu"

    const-string p1, "Jg4kj2Ul"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ls;)V
    .locals 0

    iget-object p1, p0, Ltn5;->e:Luu6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltn5;->e:Luu6;

    iput-object p1, p0, Ltn5;->f:Landroid/app/Activity;

    return-void
.end method

.method public final m(La0;)V
    .locals 4

    iget-object v0, p0, Ltn5;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Ls;

    const-string v0, "dG9XdAh4PS8AYzJpGmkjeW89dSAvdV5s"

    const-string v1, "QZ79mI7d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltn5;->l(Ls;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object v1, p1, La0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxd0;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13041b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v2, p0, Ltn5;->d:Lun5;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ltn5;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lz;->h(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lv85;->a(Ljava/lang/String;)Lz;

    move-result-object v1

    check-cast v1, Lun5;

    iput-object v1, p0, Ltn5;->d:Lun5;

    iget-object v2, p0, Ltn5;->f:Landroid/app/Activity;

    iget-object v3, p0, Ltn5;->g:Lkt2;

    invoke-virtual {v1, v2, p1, v3}, Lz;->l(Landroid/app/Activity;La0;Ly;)V

    iget-object p1, p0, Ltn5;->d:Lun5;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lz;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ls;

    const-string v0, "LWR1dA1wISAZcm5hKyArZSV1FnMsIFFvXGYZZ1BzLHRsZSdyG3JoIAZsK2E8ZXljPGUQay4="

    const-string v1, "2PjV2ppI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltn5;->l(Ls;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ls;

    const-string v0, "UGR0YyluAWkJICRyGG8wLFlwNWUycxwgCGgjYxIu"

    const-string v1, "kFyCSqff"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltn5;->l(Ls;)V

    const-string p0, "DWR1YxtuImkRICtyPW8rLHRwH2U5c1cgJGgJYw0gQmEvazRnESAqYRtlLg=="

    const-string p1, "LLQLGlf2"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    new-instance p1, Ls;

    const-string v0, "XW81ZGZhC2xOciRxH2UxdFUgO3UnIBdvVmEsc3NyPXREcm4="

    const-string v1, "vHSXLAT7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltn5;->l(Ls;)V

    return-void
.end method
