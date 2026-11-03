.class public final Lbg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "XaI3Ema7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lvp4;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cHAkICluNWUddSxl"

    const-string p1, "vSyvIEwV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final g(Lvp4;)V
    .locals 6

    const-string p0, "cHAkICluN2Ebc2U="

    const-string p1, "SPobLq3b"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final n(Lvp4;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cHAkICluJHILYTVl"

    const-string p1, "8gPw2axT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final onStart(Lvp4;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DXAlIBtuF3QXcnQ="

    const-string p1, "u8WhRQAP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final onStop(Lvp4;)V
    .locals 3

    invoke-static {}, Lkj5;->b()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DXAlIBtuF3QZcGIgInUqaTdQH2EhaVxnPQ=="

    const-string v2, "EfTGZjIh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3a;->C(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "eHADIFluHXQucHwgDXUjbx9hPXMkTUdzJWM="

    const-string v0, "Hy9s6NWB"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3a;->C(Ljava/lang/String;)V

    sget-object p1, Lapp/media/music/service/MusicService;->e:Lvp7;

    iget-object p0, p0, Lbg7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app.media.music.pause"

    invoke-static {p0, p1}, Lt79;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
