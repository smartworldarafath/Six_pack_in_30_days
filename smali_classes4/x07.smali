.class public final Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw07;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07;->a:Ljava/lang/String;

    iput-object p2, p0, Lx07;->b:Lw07;

    return-void
.end method


# virtual methods
.method public final c(Llp4;Ld17;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lx07;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx07;->c:Z

    invoke-virtual {p1, p0}, Llp4;->a(Lup4;)V

    iget-object p1, p0, Lx07;->b:Lw07;

    iget-object p1, p1, Lw07;->e:Lc17;

    iget-object p0, p0, Lx07;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Ld17;->c(Ljava/lang/String;Lc17;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lw07;
    .locals 0

    iget-object p0, p0, Lx07;->b:Lw07;

    return-object p0
.end method

.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 1

    sget-object v0, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx07;->c:Z

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    :cond_0
    return-void
.end method
