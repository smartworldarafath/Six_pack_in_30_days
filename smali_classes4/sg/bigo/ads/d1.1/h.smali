.class public final Lsg/bigo/ads/d1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/p;

.field public final synthetic b:Lsg/bigo/ads/d1/k;

.field public final synthetic c:Lsg/bigo/ads/api/Ad;

.field public final synthetic d:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/d1/k;ILsg/bigo/ads/api/Ad;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/h;->d:Lsg/bigo/ads/d1/l;

    iput-object p2, p0, Lsg/bigo/ads/d1/h;->a:Lsg/bigo/ads/X0/p;

    iput-object p3, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/k;

    iput-object p5, p0, Lsg/bigo/ads/d1/h;->c:Lsg/bigo/ads/api/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/d1/h;->a:Lsg/bigo/ads/X0/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/k;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lsg/bigo/ads/d1/k;->e:Z

    iget-object v2, p0, Lsg/bigo/ads/d1/h;->d:Lsg/bigo/ads/d1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;)V

    iget-object v0, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/k;

    invoke-virtual {v0}, Lsg/bigo/ads/d1/k;->a()V

    iget-object v2, p0, Lsg/bigo/ads/d1/h;->b:Lsg/bigo/ads/d1/k;

    iget-boolean v0, v2, Lsg/bigo/ads/d1/k;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/d1/h;->d:Lsg/bigo/ads/d1/l;

    iget-object v1, p0, Lsg/bigo/ads/d1/h;->a:Lsg/bigo/ads/X0/p;

    iget-object p0, p0, Lsg/bigo/ads/d1/h;->c:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0, v2, v1, p0, v10}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;I)V

    return-void

    :cond_2
    iget-boolean v0, v2, Lsg/bigo/ads/d1/k;->b:Z

    iget-object v3, p0, Lsg/bigo/ads/d1/h;->d:Lsg/bigo/ads/d1/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/d1/h;->a:Lsg/bigo/ads/X0/p;

    iget-object p0, p0, Lsg/bigo/ads/d1/h;->c:Lsg/bigo/ads/api/Ad;

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v0, p0, v1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/d1/h;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v0}, Lsg/bigo/ads/d1/m;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/T/c;

    move-result-object v0

    iget-object v9, p0, Lsg/bigo/ads/d1/h;->c:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;[Lsg/bigo/ads/T/c;IIILjava/lang/String;ZLsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lsg/bigo/ads/d1/h;->d:Lsg/bigo/ads/d1/l;

    iget-object p0, p0, Lsg/bigo/ads/d1/h;->c:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0, p0, v10}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method
