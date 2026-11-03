.class public final Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc9;


# instance fields
.field public final synthetic a:Lfb9;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lka9;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb9;Ljava/util/concurrent/CountDownLatch;Lka9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc9;->a:Lfb9;

    iput-object p2, p0, Lwc9;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lwc9;->c:Lka9;

    iput-object p4, p0, Lwc9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwc9;->a:Lfb9;

    const/4 v1, 0x0

    iput-object v1, v0, Lac9;->d:Ljava/lang/Object;

    iget-object v0, p0, Lwc9;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lwc9;->c:Lka9;

    iget-object v0, v0, Lka9;->b:Lmm9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwc9;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2, p0}, Lmm9;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lwc9;->a:Lfb9;

    .line 39
    iput-object p1, v0, Lac9;->d:Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lwc9;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
