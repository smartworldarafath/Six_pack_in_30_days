.class public final Lbua;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfa4;


# direct methods
.method public synthetic constructor <init>(Lfa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lbua;->a:Lfa4;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbua;->a:Lfa4;

    invoke-virtual {p0}, Lfa4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
