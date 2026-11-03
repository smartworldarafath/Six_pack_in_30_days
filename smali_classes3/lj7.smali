.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lz66;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Llj7;->a:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    iput-object p1, p0, Llj7;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
