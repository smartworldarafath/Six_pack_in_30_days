.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lr8;-><init>(ILjava/lang/Runnable;)V

    const-string p1, "glide-active-resources"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
