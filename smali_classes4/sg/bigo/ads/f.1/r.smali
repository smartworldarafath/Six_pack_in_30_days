.class public final Lsg/bigo/ads/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/v;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 11
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    invoke-virtual {v0}, Lsg/bigo/ads/f/v;->A()V

    iget-object v0, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    iget-object v1, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v2, "show_proportion"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v5, "render_style"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v4, p0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3, v1, v0, v2, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "06002043"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/f/r;->a:Lsg/bigo/ads/f/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/v;->X:Z

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/f/v;->A()V

    :cond_0
    return-void
.end method
