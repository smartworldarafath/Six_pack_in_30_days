.class public final Lcom/inmobi/media/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/H3;

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V
    .locals 0

    sget-object p2, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    iget-object p0, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/H3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->b(Lcom/inmobi/media/s3;)V

    return-void
.end method
