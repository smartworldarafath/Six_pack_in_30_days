.class public abstract Lsg/bigo/ads/l0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/l0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget p0, v0, Lsg/bigo/ads/l0/a;->d:I

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lsg/bigo/ads/l0/a;->d:I

    sget-object p0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    iget-object v1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    sget-object v0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to TaskQueue ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskManager"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/l0/a;)V
    .locals 3

    const-string v0, "It\'s remove !!!"

    .line 76
    iput-object v0, p0, Lsg/bigo/ads/l0/a;->e:Ljava/lang/String;

    .line 77
    iget v0, p0, Lsg/bigo/ads/l0/a;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 78
    iput v0, p0, Lsg/bigo/ads/l0/a;->d:I

    .line 79
    sget-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 80
    iget-object v1, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 83
    iget-object v1, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 86
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    .line 87
    sget-object v0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
