.class public final Lcom/inmobi/media/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrw0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lrw0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wo;->a:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lcom/inmobi/media/Wo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Wo;->c:Lrw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/Wo;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Wo;->b:Ljava/lang/String;

    const-string v1, "Video Load Success for URL: "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Wo;->c:Lrw0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    return-void
.end method
