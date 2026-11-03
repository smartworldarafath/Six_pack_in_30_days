.class public abstract Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ll86;)V
    .locals 1

    iget-object p1, p1, Ll86;->b:Lj86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj86;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lcj1;->u(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcj1;->o(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
