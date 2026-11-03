.class public final Lcom/inmobi/media/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Cg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/r8;

    new-instance v0, Lcom/inmobi/media/Mo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    new-instance p1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    iget-object p2, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    iget p2, p2, Lcom/inmobi/media/Mo;->a:I

    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    iget-object p2, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    iget p2, p2, Lcom/inmobi/media/Mo;->b:I

    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    iget-object p2, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    iget p2, p2, Lcom/inmobi/media/Mo;->c:I

    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    iget-object p2, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    iget p2, p2, Lcom/inmobi/media/Mo;->d:I

    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    new-instance p2, Lcom/inmobi/media/D8;

    invoke-direct {p2, p1}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/r8;->a()V

    return-void
.end method
