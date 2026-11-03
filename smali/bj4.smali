.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho6;


# instance fields
.field public final a:Lwb3;

.field public final b:Lm8;

.field public c:Lmo7;


# direct methods
.method public constructor <init>(Lmk1;Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj4;->a:Lwb3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lbj4;->b:Lm8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbj4;->c:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v0, v2, v1}, Lvs6;->j(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lbj4;->a:Lwb3;

    const/4 v2, 0x3

    iget-object v3, p0, Lbj4;->b:Lm8;

    invoke-static {v3, v1, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lbj4;->c:Lmo7;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbj4;->c:Lmo7;

    if-eqz v0, :cond_0

    new-instance v1, Lzn4;

    invoke-direct {v1}, Lzn4;-><init>()V

    invoke-virtual {v0, v1}, Lbd4;->q(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbj4;->c:Lmo7;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbj4;->c:Lmo7;

    if-eqz v0, :cond_0

    new-instance v1, Lzn4;

    invoke-direct {v1}, Lzn4;-><init>()V

    invoke-virtual {v0, v1}, Lbd4;->q(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbj4;->c:Lmo7;

    return-void
.end method
