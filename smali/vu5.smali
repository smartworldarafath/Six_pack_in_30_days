.class public final Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low0;


# instance fields
.field public final a:Lou5;

.field public final synthetic b:Lwu5;


# direct methods
.method public constructor <init>(Lwu5;Lou5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvu5;->b:Lwu5;

    iput-object p2, p0, Lvu5;->a:Lou5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lvu5;->b:Lwu5;

    iget-object v1, v0, Lwu5;->b:Lwx;

    iget-object v2, p0, Lvu5;->a:Lou5;

    invoke-virtual {v1, v2}, Lwx;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lwu5;->c:Lou5;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lou5;->a()V

    iput-object v3, v0, Lwu5;->c:Lou5;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lou5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lou5;->c:Lpb3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lou5;->c:Lpb3;

    return-void
.end method
