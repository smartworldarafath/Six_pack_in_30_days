.class public final Lsg/bigo/ads/o1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/AsyncTask;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/M;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/K;->a:Landroid/os/AsyncTask;

    iput-object p2, p0, Lsg/bigo/ads/o1/K;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o1/K;->a:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsg/bigo/ads/o1/K;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
