.class public final Lcom/inmobi/media/Ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Dp;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    iget-object p2, p2, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Viewability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSurfaceViewabilityController"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/inmobi/media/tl;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/inmobi/media/tl;->b()V

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
