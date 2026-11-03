.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lrb3;


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Lrw0;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj1;->a:Lokhttp3/Call;

    iput-object p2, p0, Lxj1;->b:Lrw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p0, p0, Lxj1;->a:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lsu6;

    invoke-direct {p1, p2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxj1;->b:Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p0, p0, Lxj1;->b:Lrw0;

    invoke-virtual {p0, p2}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
