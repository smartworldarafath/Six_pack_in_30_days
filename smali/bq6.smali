.class public final Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:Lip4;

.field public final synthetic b:Lin6;

.field public final synthetic c:Lwk1;

.field public final synthetic d:Lip4;

.field public final synthetic e:Lrw0;

.field public final synthetic f:Lam5;

.field public final synthetic g:Lwb3;


# direct methods
.method public constructor <init>(Lip4;Lin6;Lwk1;Lip4;Lrw0;Lam5;Lwb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq6;->a:Lip4;

    iput-object p2, p0, Lbq6;->b:Lin6;

    iput-object p3, p0, Lbq6;->c:Lwk1;

    iput-object p4, p0, Lbq6;->d:Lip4;

    iput-object p5, p0, Lbq6;->e:Lrw0;

    iput-object p6, p0, Lbq6;->f:Lam5;

    iput-object p7, p0, Lbq6;->g:Lwb3;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 3

    iget-object p1, p0, Lbq6;->a:Lip4;

    iget-object v0, p0, Lbq6;->b:Lin6;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lc4;

    iget-object p2, p0, Lbq6;->f:Lam5;

    iget-object v2, p0, Lbq6;->g:Lwb3;

    invoke-direct {p1, p2, v2, v1}, Lc4;-><init>(Lam5;Lwb3;Lwj1;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lbq6;->c:Lwk1;

    invoke-static {p0, v1, p1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, v0, Lin6;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lbq6;->d:Lip4;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Lnc4;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lbq6;->e:Lrw0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
