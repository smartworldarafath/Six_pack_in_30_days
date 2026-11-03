.class public Ldm8;
.super Lxc0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public b:Lrn5;

.field public c:Lya6;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GksbYQBpMmU0YSBuKnI="

    const-string v1, "Utn6jVQw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XWEtbzN0OGlk"

    const-string v1, "mjLxGtSg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm8;->h:Ljava/lang/String;

    const-string v0, "S28XdBxsNHkudTJfBWQ="

    const-string v1, "Ku9xCUFt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm8;->i:Ljava/lang/String;

    const-string v0, "UGQLYy5vDmMLcx5wBXMrdBBvbg=="

    const-string v1, "41SiNULn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm8;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxc0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldm8;->d:I

    const v0, 0x7f0d004d

    iput v0, p0, Ldm8;->e:I

    const v0, 0x7f0d0050

    iput v0, p0, Ldm8;->f:I

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
    iget-object p1, p0, Ldm8;->b:Lrn5;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lrn5;->h:Lqn5;

    iput-object v0, p0, Ldm8;->b:Lrn5;
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

    const-string v0, "JUsDYRBpPWUDYShuCXJA"

    const-string v1, "NHsMdKPj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldm8;->g:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 7

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "GksbYQBpMmU0YSBuKnJjbDthZA=="

    const-string v2, "6sgpVWVk"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_2

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_2

    sget-boolean v0, Lam8;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lam8;->g:Z

    :cond_0
    :try_start_0
    iput-object p2, p0, Ldm8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_1

    :try_start_1
    sget-object v0, Ldm8;->h:Ljava/lang/String;

    const v2, 0x7f0d004d

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldm8;->e:I

    iget-object p2, p0, Ldm8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Ldm8;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldm8;->d:I

    iget-object p2, p0, Ldm8;->c:Lya6;

    iget-object p2, p2, Lya6;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Ldm8;->i:Ljava/lang/String;

    const v2, 0x7f0d0050

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldm8;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    iget-object p2, p0, Ldm8;->c:Lya6;

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldm8;->g:Ljava/lang/String;

    new-instance v0, Lrn5;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lrn5;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Ldm8;->b:Lrn5;

    iget-object p2, v0, Lde0;->b:Ljava/lang/Object;

    check-cast p2, Lbh9;

    iput v1, p2, Lbh9;->g:I

    iget-object p2, p2, Lbh9;->j:Lvk9;

    iput v1, p2, Lvk9;->g:I

    iget p2, p0, Ldm8;->d:I

    iput p2, v0, Lrn5;->k:I

    new-instance v1, Lfh5;

    move-object v4, p3

    check-cast v4, La78;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x13

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lfh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lrn5;->h:Lqn5;

    invoke-virtual {v0}, Lrn5;->l()V
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

    move-object v3, p1

    goto :goto_1

    :goto_2
    new-instance p1, Ls;

    const-string p2, "Z0saYTJpEWUsYS9uD3J4bBZhPSA2eBplEnQqbw8sdnBdZTVzIyAEaAtjKiAGb2c="

    const-string v0, "bCaVVYQh"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v3, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v3, p1

    new-instance p0, Ls;

    const-string p1, "Z0saYTJpEWUsYS9uD3J4UBVlOHM2IBpoBGMxIBVhG2Fcc3RpNSAVaQloNS4="

    const-string p2, "aZeiV11h"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v3, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
