.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Lrb3;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Ln51;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldk1;

    if-eqz v0, :cond_1

    check-cast p0, Ldk1;

    invoke-interface {p0}, Ldk1;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method
