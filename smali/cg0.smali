.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs6;


# instance fields
.field public final a:Llp4;

.field public final b:Lnc4;


# direct methods
.method public constructor <init>(Llp4;Lnc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->a:Llp4;

    iput-object p2, p0, Lcg0;->b:Lnc4;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcg0;->a:Llp4;

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 0

    iget-object p0, p0, Lcg0;->b:Lnc4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcg0;->a:Llp4;

    invoke-virtual {v0, p0}, Llp4;->a(Lup4;)V

    return-void
.end method
