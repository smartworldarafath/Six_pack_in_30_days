.class public final Lcom/inmobi/media/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrw0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lrw0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Xo;->a:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lcom/inmobi/media/Xo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Xo;->c:Lrw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/Xo;->a:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/Xo;->b:Ljava/lang/String;

    const-string p3, "Video Load Error URL: "

    invoke-static {p3, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p3, "VideoLoaderHelper"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Xo;->c:Lrw0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
