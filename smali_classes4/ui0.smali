.class public final Lui0;
.super Lxc0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lya6;

.field public d:Ljava/lang/String;

.field public e:La78;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lsg/bigo/ads/api/NativeAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxc0;-><init>()V

    const-string v0, "BigoNativeBanner"

    iput-object v0, p0, Lui0;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lui0;->d:Ljava/lang/String;

    iput-object v0, p0, Lui0;->f:Ljava/lang/String;

    const v0, 0x7f0d004d

    iput v0, p0, Lui0;->g:I

    const v0, 0x7f0d0050

    iput v0, p0, Lui0;->h:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lui0;->b:Ljava/lang/String;

    const-string v2, ":destroy"

    invoke-static {v0, v1, v2, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    :try_start_0
    iget-object p1, p0, Lui0;->i:Lsg/bigo/ads/api/NativeAd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    iget-object p1, p0, Lui0;->i:Lsg/bigo/ads/api/NativeAd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_1
    iput-object v0, p0, Lui0;->i:Lsg/bigo/ads/api/NativeAd;

    iput-object v0, p0, Lui0;->e:La78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lui0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lui0;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Ljk1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 10

    const-string v0, ":slotId is empty"

    const-string v1, ":appId is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lv;->q()Lv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":load"

    iget-object v8, p0, Lui0;->b:Ljava/lang/String;

    invoke-static {v3, v8, v4, v2}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_4

    move-object v9, p3

    check-cast v9, La78;

    iput-object v9, p0, Lui0;->e:La78;

    :try_start_0
    iput-object p2, p0, Lui0;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "app_id"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lui0;->d:Ljava/lang/String;

    const-string v2, "layout_id"

    iget v3, p0, Lui0;->g:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lui0;->g:I

    const-string v2, "root_layout_id"

    iget v3, p0, Lui0;->h:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lui0;->h:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lui0;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Ls;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v6, p0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lui0;->c:Lya6;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lui0;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Ls;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v6, p0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lji0;->a:Ljava/lang/String;

    iget-object p2, p0, Lui0;->d:Ljava/lang/String;

    new-instance v2, Lli0;

    move-object v5, p3

    check-cast v5, La78;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lli0;-><init>(Lz;Landroid/app/Activity;Ly;Landroid/content/Context;I)V

    invoke-static {v4, p2, v2}, Lji0;->a(Landroid/app/Activity;Ljava/lang/String;Lli0;)V

    return-void

    :cond_3
    const-string p0, "adConfig"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    new-instance p1, Ls;

    const-string p2, ":load exception "

    invoke-static {v8, p2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, p1}, La78;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_4
    new-instance p0, Ls;

    const-string p1, ":Please check params is right."

    invoke-static {v8, p1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v6, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
