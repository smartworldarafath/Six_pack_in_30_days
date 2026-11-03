.class public abstract Lsg/bigo/ads/F0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/B0/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILsg/bigo/ads/B0/a;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/F0/c;->a:I

    iput-object p2, p0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    iput-boolean p3, p0, Lsg/bigo/ads/F0/c;->f:Z

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lsg/bigo/ads/F0/c;->d:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "BIGO-Ad-Request-Id"

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lsg/bigo/ads/M0/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 0

    .line 22
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d()Lsg/bigo/ads/B0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method
