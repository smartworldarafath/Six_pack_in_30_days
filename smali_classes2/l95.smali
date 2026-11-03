.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:Ln95;

.field public final synthetic b:Ljp4;

.field public final synthetic c:Lba5;


# direct methods
.method public synthetic constructor <init>(Ln95;Ljp4;Lba5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll95;->a:Ln95;

    iput-object p2, p0, Ll95;->b:Ljp4;

    iput-object p3, p0, Ll95;->c:Lba5;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 4

    iget-object p1, p0, Ll95;->a:Ln95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln95;->a:Ljava/lang/Runnable;

    iget-object v1, p1, Ln95;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lip4;->Companion:Lgp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll95;->b:Ljp4;

    invoke-static {v2}, Lgp4;->b(Ljp4;)Lip4;

    move-result-object v3

    iget-object p0, p0, Ll95;->c:Lba5;

    if-ne p2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v3, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, p0}, Ln95;->b(Lba5;)V

    return-void

    :cond_1
    invoke-static {v2}, Lgp4;->a(Ljp4;)Lip4;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
