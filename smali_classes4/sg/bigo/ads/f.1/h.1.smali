.class public final Lsg/bigo/ads/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/a;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    iput-object p2, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/U/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    iget v1, v0, Lsg/bigo/ads/f/p;->d:I

    const-string v2, "Adx media load error when preload"

    const/16 v3, 0x2776

    const/16 v4, 0xbb9

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/T/d;

    const-string v5, "Adx media load error because of destroying before loaded"

    invoke-direct {v1, v4, v3, v5}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/T/d;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    new-instance v1, Lsg/bigo/ads/f/o;

    iget-object v5, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/U/a;

    invoke-direct {v1, v5}, Lsg/bigo/ads/f/o;-><init>(Lsg/bigo/ads/U/a;)V

    iput-object v1, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    iget-object v1, v0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    new-instance v5, Lsg/bigo/ads/f/n;

    invoke-direct {v5, v0}, Lsg/bigo/ads/f/n;-><init>(Lsg/bigo/ads/f/o;)V

    const-wide/16 v6, 0x3a98

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    iget-object v1, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/U/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    iget-object p0, p0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    new-instance v0, Lsg/bigo/ads/T/d;

    invoke-direct {v0, v4, v3, v2}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/T/d;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/U/a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/U/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/U/a;

    new-instance v0, Lsg/bigo/ads/T/d;

    invoke-direct {v0, v4, v3, v2}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, v0}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    :cond_2
    return-void
.end method
