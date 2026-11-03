.class public final Lsg/bigo/ads/W/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/X/b;


# static fields
.field public static final i:Lsg/bigo/ads/W/f;


# instance fields
.field public final a:Lsg/bigo/ads/X/c;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/W/f;

    invoke-direct {v0}, Lsg/bigo/ads/W/f;-><init>()V

    sput-object v0, Lsg/bigo/ads/W/f;->i:Lsg/bigo/ads/W/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/X/c;

    invoke-direct {v0}, Lsg/bigo/ads/X/c;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/W/f;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/W/f;->d:I

    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->h:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->h:Z

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lsg/bigo/ads/W/e;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/W/e;-><init>(Lsg/bigo/ads/W/f;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 68
    invoke-static {v0, v2, v3, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->e:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/W/f;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    iput-object p0, v0, Lsg/bigo/ads/X/c;->c:Lsg/bigo/ads/X/b;

    iget-object v3, v0, Lsg/bigo/ads/X/c;->b:Lkq1;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/X/e;->a(Landroid/content/Context;)Lsg/bigo/ads/X/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lsg/bigo/ads/X/d;->a:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lsg/bigo/ads/X/f;

    invoke-direct {v3, v0}, Lsg/bigo/ads/X/f;-><init>(Lsg/bigo/ads/X/c;)V

    iget-object v0, v2, Lsg/bigo/ads/X/d;->e:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lkq1;->a(Landroid/content/Context;Ljava/lang/String;Lqq1;)Z

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->e:Z

    iget p1, p0, Lsg/bigo/ads/W/f;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lsg/bigo/ads/W/f;->d:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->g:Z

    :cond_6
    return v2
.end method
