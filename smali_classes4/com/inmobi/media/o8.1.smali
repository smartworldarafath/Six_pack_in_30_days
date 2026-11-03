.class public final Lcom/inmobi/media/o8;
.super Lb1;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lpk1;Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0, p1}, Lb1;-><init>(Llk1;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lmk1;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled exception: "

    invoke-static {v0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "HtmlMediaPlayer"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    return-void
.end method
