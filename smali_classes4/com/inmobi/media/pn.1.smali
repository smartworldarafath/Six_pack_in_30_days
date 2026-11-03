.class public final Lcom/inmobi/media/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lrw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pn;->a:Lrw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/pn;->a:Lrw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lsu6;

    invoke-direct {p1, p2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/pn;->a:Lrw0;

    invoke-static {p0, p2}, Lcom/inmobi/media/q5;->a(Lrw0;Ljava/lang/Object;)V

    return-void
.end method
