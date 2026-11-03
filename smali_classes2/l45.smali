.class public abstract Ll45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx30;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Ljz1;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld20;

    invoke-direct {v0, p1}, Ld20;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Ljz1;->c0:Ld20;

    iget-object v0, p0, Ljz1;->y:Lc20;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc20;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Ljz1;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljz1;->c0:Ld20;

    invoke-static {p1, p0}, Luy1;->a(Landroid/media/AudioTrack;Ld20;)V

    :cond_2
    return-void
.end method
