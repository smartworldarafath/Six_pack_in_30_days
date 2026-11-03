.class public final Lmp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp4;

.field public final b:Ljp4;

.field public final c:Lha2;

.field public final d:Lla1;


# direct methods
.method public constructor <init>(Llp4;Ljp4;Lha2;Lnc4;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp4;->a:Llp4;

    iput-object p2, p0, Lmp4;->b:Ljp4;

    iput-object p3, p0, Lmp4;->c:Lha2;

    new-instance p2, Lla1;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p4}, Lla1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmp4;->d:Lla1;

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object p3

    sget-object v0, Ljp4;->a:Ljp4;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lmp4;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Llp4;->a(Lup4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmp4;->a:Llp4;

    iget-object v1, p0, Lmp4;->d:Lla1;

    invoke-virtual {v0, v1}, Llp4;->c(Lup4;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lmp4;->c:Lha2;

    iput-boolean v0, p0, Lha2;->b:Z

    invoke-virtual {p0}, Lha2;->a()V

    return-void
.end method
