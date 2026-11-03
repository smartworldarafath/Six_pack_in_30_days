.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldalvik/system/ZipPathValidator$Callback;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/base/App;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Lsixpack/sixpackabs/absworkout/base/App;

    return-void
.end method


# virtual methods
.method public final onZipEntryAccess(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lw=="

    const-string v1, "TpjiVYil"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OWlHUBt0BVYgbC9kDXQ4cm9jIGUiaxJlPnI7cmsg"

    const-string v3, "U7c7zmOB"

    invoke-static {v2, v3, p1, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le78;->a:Li96;

    iget-object p0, p0, Lat;->a:Lsixpack/sixpackabs/absworkout/base/App;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/base/App;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Li96;->r(Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
