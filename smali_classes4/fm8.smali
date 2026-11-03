.class public Lfm8;
.super Lun5;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public b:Lkn5;

.field public c:Lya6;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GksbYQBpMmU1YTxk"

    const-string v1, "YNb6RJid"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XWEtbzN0OGlk"

    const-string v1, "bS6udUeL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm8;->h:Ljava/lang/String;

    const-string v0, "LWQKYxxvLWMTcxFwIHMwdD1vbg=="

    const-string v1, "KVwX66TU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm8;->i:Ljava/lang/String;

    const-string v0, "AGE2XwdpDWVv"

    const-string v1, "RtbXqiE1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm8;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lun5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfm8;->d:I

    const v1, 0x7f0d0051

    iput v1, p0, Lfm8;->e:I

    iput-boolean v0, p0, Lfm8;->g:Z

    return-void
.end method


# virtual methods
.method public final E()Lzb;
    .locals 4

    new-instance v0, Lzb;

    const-string v1, "G0s="

    const-string v2, "CrMQ9BvN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f0M="

    const-string v3, "ybNp0KRl"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lfm8;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized h(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfm8;->b:Lkn5;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lkn5;->h:Ljn5;

    iput-object v0, p0, Lfm8;->b:Lkn5;
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

    const-string v0, "GksbYQBpMmU1YTxkQA=="

    const-string v1, "Us26mffg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfm8;->f:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 9

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "GksbYQBpMmU1YTxkdWw2YWQ="

    const-string v2, "NQNkPzxL"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v5, p1

    move-object v4, p3

    goto/16 :goto_3

    :cond_1
    sget-boolean v0, Lam8;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lam8;->g:Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    iput-object p2, p0, Lfm8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_1
    sget-object v1, Lfm8;->h:Ljava/lang/String;

    const v2, 0x7f0d0051

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lfm8;->e:I

    iget-object p2, p0, Lfm8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lfm8;->i:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lfm8;->d:I

    iget-object p2, p0, Lfm8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v1, Lfm8;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lfm8;->g:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lfm8;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_2
    iget-object p2, p0, Lfm8;->c:Lya6;

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfm8;->f:Ljava/lang/String;

    new-instance v8, Lkn5;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v8, p2, v3}, Lkn5;-><init>(ILandroid/content/Context;)V

    iput-object v8, p0, Lfm8;->b:Lkn5;

    iget-object p2, v8, Lde0;->b:Ljava/lang/Object;

    check-cast p2, Lbh9;

    iput v0, p2, Lbh9;->g:I

    iget-object p2, p2, Lbh9;->j:Lvk9;

    iput v0, p2, Lvk9;->g:I

    iget p2, p0, Lfm8;->d:I

    iput p2, v8, Lkn5;->l:I

    new-instance v1, Lie8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p3

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, v8, Lkn5;->h:Ljn5;

    invoke-virtual {v8}, Lkn5;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p3

    goto :goto_1

    :goto_2
    new-instance p1, Ls;

    const-string p2, "DEseYUdpFWUCYTRkVmw4YSsgLXgiZUJ0JW86LHFwHWU7czUgUGgGYyogKm9n"

    const-string p3, "K3ZP3cHi"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Lkt2;

    invoke-virtual {p3, v3, p1}, Lkt2;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    if-eqz v4, :cond_4

    new-instance p0, Ls;

    const-string p1, "Z0saYTJpEWUtYTNkUFAuZRhzPCAwaBxjDiAaYUJhWHMRaScgNGkAaBou"

    const-string p2, "ej05n7AB"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    move-object p3, v4

    check-cast p3, Lkt2;

    invoke-virtual {p3, v5, p0}, Lkt2;->E(Landroid/content/Context;Ls;)V

    return-void

    :cond_4
    const-string p0, "Z0saYTJpEWUtYTNkUFAuZRhzPCAwaBxjMSAhZVRpWHRYbzpML3MTZQBlMyADc2JyEGcxdC4="

    const-string p1, "Zl09WLvE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
