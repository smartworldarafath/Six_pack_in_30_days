.class public final Lcom/inmobi/media/We;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p0}, Lcom/inmobi/media/bf;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lcom/inmobi/media/We;->a:Lcom/inmobi/media/bf;

    iget-object v0, p0, Lcom/inmobi/media/bf;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/bf;->k:Lcom/inmobi/media/K5;

    iget-object v2, p0, Lcom/inmobi/media/bf;->j:Lcom/inmobi/media/K5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/bf;->a(Lcom/inmobi/media/K5;Lcom/inmobi/media/K5;)V

    iget-object v0, p0, Lcom/inmobi/media/bf;->e:Lil5;

    iget-object v2, p0, Lcom/inmobi/media/bf;->b:Lwk1;

    new-instance v3, Lcom/inmobi/media/l2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/l2;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    iput-boolean v4, p0, Lcom/inmobi/media/bf;->i:Z

    return-void
.end method
