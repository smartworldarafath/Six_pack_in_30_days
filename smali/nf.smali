.class public Lnf;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public b:Lya6;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzbzd;

.field public g:La78;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DWQ4bxZOJXQfditCLm43ZXI="

    const-string v1, "wGBMjPme"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LWQKYxxvLWMTcxFwIHMwdD1vbg=="

    const-string v1, "tuLKlefX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf;->l:Ljava/lang/String;

    const-string v0, "XWEtbzN0OGlk"

    const-string v1, "USYdobFK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf;->m:Ljava/lang/String;

    const-string v0, "Pm86dCtsJXkZdTpfJmQ="

    const-string v1, "fy6vNkpm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf;->n:Ljava/lang/String;

    const-string v0, "LWQKZhtyG2MeaSJk"

    const-string v1, "jUTfkv1p"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf;->o:Ljava/lang/String;

    const-string v0, "Um85bSluOGMBbidpZw=="

    const-string v1, "lpiStxVW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf;->p:Ljava/lang/String;

    const-string v0, "GmsucC5pLGl0"

    const-string v1, "EAiGqBoE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxc0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnf;->e:I

    const v0, 0x7f0d004d

    iput v0, p0, Lnf;->h:I

    const v0, 0x7f0d0050

    iput v0, p0, Lnf;->i:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzd;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;
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

    const-string v0, "DWQ4bxZOJXQfditCLm43ZSZA"

    const-string v1, "jlQjkXBU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnf;->k:Ljava/lang/String;

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

    const-string v1, "FWQ3b1VOEnQodiNCDW45ZT06JG8gZA=="

    const-string v2, "PxTZ7su3"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    check-cast p3, La78;

    iput-object p3, p0, Lnf;->g:La78;

    iput-object p2, p0, Lnf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object v1, Lnf;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lnf;->c:Z

    iget-object p2, p0, Lnf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lnf;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lnf;->e:I

    iget-object p2, p0, Lnf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lnf;->m:Ljava/lang/String;

    const v2, 0x7f0d004d

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lnf;->h:I

    iget-object p2, p0, Lnf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lnf;->n:Ljava/lang/String;

    const v2, 0x7f0d0050

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lnf;->i:I

    iget-object p2, p0, Lnf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lnf;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnf;->j:Ljava/lang/String;

    iget-object p2, p0, Lnf;->b:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lnf;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lnf;->d:Z

    :cond_0
    iget-boolean p2, p0, Lnf;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lze;->f()V

    :cond_1
    iget-boolean p2, p0, Lnf;->d:Z

    new-instance v1, Lbf;

    invoke-direct {v1, v0, p3, p0, p1}, Lbf;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v1}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_2
    new-instance p0, Ls;

    const-string p2, "cGQ5byROBnQHdiRCC24sZQs6CWw2YQplEGMjZRJrGXBQcjVtNSAOc05yKGcCdC4="

    const-string v0, "0Kq9YImS"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, p1, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
