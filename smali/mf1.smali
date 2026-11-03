.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmf1;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->e:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->f:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->g:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->h:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmf1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmf1;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    .line 65
    new-instance v0, Lg74;

    invoke-direct {v0, p1}, Lg74;-><init>(Lfk4;)V

    iput-object v0, p0, Lmf1;->c:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lmf1;->d:Ljava/lang/Object;

    .line 67
    iget-object p1, v0, Lg74;->I:Ld28;

    iput-object p1, p0, Lmf1;->e:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lmf1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 63
    iput p9, p0, Lmf1;->a:I

    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmf1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmf1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmf1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmf1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmf1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmf1;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmf1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmf1;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf1;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf1;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf1;->e:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf1;->g:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljk5;

    invoke-direct {p1}, Ljk5;-><init>()V

    iput-object p1, p0, Lmf1;->h:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljk5;

    invoke-direct {p1}, Ljk5;-><init>()V

    iput-object p1, p0, Lmf1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lwy;->u(I)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lwy;->u(I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lwy;->u(I)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lwy;->u(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final b(Lmf1;Lkc5;Lqr5;)V
    .locals 1

    iget-object p1, p1, Lkc5;->e:Lkc5;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lmr5;->a:Llr5;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    check-cast p1, Lfk4;

    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk4;->w:Lmf1;

    iget-object p1, p1, Lmf1;->c:Ljava/lang/Object;

    check-cast p1, Lg74;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lqr5;->n:Lqr5;

    iput-object p2, p0, Lmf1;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, Lkc5;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lkc5;->F0(Lqr5;)V

    iget-object p1, p1, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Ljc5;Lkc5;)Lkc5;
    .locals 2

    instance-of v0, p0, Luc5;

    if-eqz v0, :cond_0

    check-cast p0, Luc5;

    invoke-virtual {p0}, Luc5;->o()Lkc5;

    move-result-object p0

    invoke-static {p0}, Lsr5;->g(Lkc5;)I

    move-result v0

    iput v0, p0, Lkc5;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc0;

    invoke-direct {v0}, Lkc5;-><init>()V

    invoke-static {p0}, Lsr5;->e(Ljc5;)I

    move-result v1

    iput v1, v0, Lkc5;->c:I

    iput-object p0, v0, Loc0;->n:Ljc5;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Loc0;->p:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lkc5;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc5;->i:Z

    iget-object v0, p1, Lkc5;->f:Lkc5;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lkc5;->e:Lkc5;

    iput-object v0, p0, Lkc5;->f:Lkc5;

    :cond_1
    iput-object p0, p1, Lkc5;->f:Lkc5;

    iput-object p1, p0, Lkc5;->e:Lkc5;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lkc5;)Lkc5;
    .locals 3

    iget-boolean v0, p0, Lkc5;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lsr5;->a:Lsk5;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lsr5;->b(Lkc5;II)V

    invoke-virtual {p0}, Lkc5;->D0()V

    invoke-virtual {p0}, Lkc5;->x0()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkc5;->f:Lkc5;

    iget-object v2, p0, Lkc5;->e:Lkc5;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lkc5;->e:Lkc5;

    iput-object v1, p0, Lkc5;->f:Lkc5;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Lkc5;->f:Lkc5;

    iput-object v1, p0, Lkc5;->e:Lkc5;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public static q(Ljc5;Ljc5;Lkc5;)V
    .locals 2

    instance-of p0, p0, Luc5;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Luc5;

    if-eqz p0, :cond_1

    check-cast p1, Luc5;

    sget-object p0, Lmr5;->a:Llr5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Luc5;->p(Lkc5;)V

    iget-boolean p0, p2, Lkc5;->m:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lsr5;->d(Lkc5;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lkc5;->j:Z

    return-void

    :cond_1
    instance-of p0, p2, Loc0;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Loc0;

    iget-boolean v1, p0, Lkc5;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loc0;->H0()V

    :cond_2
    iput-object p1, p0, Loc0;->n:Ljc5;

    invoke-static {p1}, Lsr5;->e(Ljc5;)I

    move-result p1

    iput p1, p0, Lkc5;->c:I

    iget-boolean p1, p0, Lkc5;->m:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loc0;->G0(Z)V

    :cond_3
    iget-boolean p0, p2, Lkc5;->m:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lsr5;->d(Lkc5;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Lkc5;->j:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object p0, p0, Lmf1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho6;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lho6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmf1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Lmf1;->l(I)V

    iget-object v2, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lel5;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lho6;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, Lho6;

    invoke-interface {v5}, Lho6;->d()V

    :cond_0
    instance-of v5, v4, Lac1;

    if-eqz v5, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lel5;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lac1;

    invoke-interface {v4}, Lac1;->f()V

    goto :goto_1

    :cond_1
    check-cast v4, Lac1;

    invoke-interface {v4}, Lac1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "Compose:onRemembered"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho6;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lho6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Llf1;
    .locals 12

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lmf1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    iget-object v0, p0, Lmf1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lmf1;->j()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v0, v0, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_etag"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lqg6;

    invoke-interface {v0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh;

    if-nez v0, :cond_0

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    check-cast v0, Lvh;

    iget-object v0, v0, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    const-string v4, "_fot"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast v0, Lsf1;

    invoke-virtual {v0}, Lsf1;->b()Ljava/util/HashMap;

    move-result-object v11

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Llf1;

    move-result-object p1

    invoke-virtual {p1}, Llf1;->d()Lif1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast p2, Lsf1;

    invoke-virtual {p1}, Llf1;->d()Lif1;

    move-result-object v0

    iget-wide v2, v0, Lif1;->f:J

    iget-object v4, p2, Lsf1;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ls03; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Lsf1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "last_template_version"

    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_2
    invoke-virtual {p1}, Llf1;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast p2, Lsf1;

    invoke-virtual {p1}, Llf1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lsf1;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ls03; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p2, p2, Lsf1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "last_fetch_etag"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object p2, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast p2, Lsf1;

    sget-object v0, Lsf1;->f:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lsf1;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Ls03; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    iget p2, p1, Ls03;->a:I

    iget-object v0, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast v0, Lsf1;

    const/16 v2, 0x1ad

    if-eq p2, v2, :cond_3

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lsf1;->a()Lrf1;

    move-result-object p2

    iget p2, p2, Lrf1;->a:I

    add-int/2addr p2, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lmf1;->j:[I

    const/16 v5, 0x8

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v1

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    iget-object p0, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v5, v3

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2, p0}, Lsf1;->d(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {v0}, Lsf1;->a()Lrf1;

    move-result-object p0

    iget p2, p1, Ls03;->a:I

    iget v0, p0, Lrf1;->a:I

    if-gt v0, v1, :cond_9

    if-eq p2, v2, :cond_9

    const/16 p0, 0x191

    if-eq p2, p0, :cond_8

    const/16 p0, 0x193

    if-eq p2, p0, :cond_7

    if-eq p2, v2, :cond_6

    const/16 p0, 0x1f4

    if-eq p2, p0, :cond_5

    packed-switch p2, :pswitch_data_0

    const-string p0, "The server returned an unexpected error."

    goto :goto_5

    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    goto :goto_5

    :cond_5
    const-string p0, "There was an internal server error."

    goto :goto_5

    :cond_6
    new-instance p0, Ln03;

    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p0, p1}, Lb03;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_5

    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_5
    new-instance p2, Ls03;

    iget v0, p1, Ls03;->a:I

    const-string v1, "Fetch failed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Ls03;-><init>(ILjava/lang/String;Ls03;)V

    throw p2

    :cond_9
    new-instance p1, Lp03;

    iget-object p0, p0, Lrf1;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    const-string p0, "Fetch was throttled."

    invoke-direct {p1, p0}, Lb03;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmf1;->b:Ljava/lang/Object;

    check-cast v1, Lh03;

    iget-object v2, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast v2, Lsf1;

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    iget-object v3, v2, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_time_in_millis"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v3, Lsf1;->e:Ljava/util/Date;

    invoke-virtual {p1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v4

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Llf1;->c()Llf1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lsf1;->a()Lrf1;

    move-result-object p1

    iget-object p1, p1, Lrf1;->b:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lp03;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    invoke-direct {p2, p3}, Lb03;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    move-object v4, p0

    goto :goto_2

    :cond_3
    check-cast v1, Lg03;

    invoke-virtual {v1}, Lg03;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    invoke-virtual {v1}, Lg03;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    filled-new-array {v5, v6}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v3, Lkf1;

    move-object v4, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lkf1;-><init>(Lmf1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    new-instance p0, Ldb1;

    const/4 p2, 0x1

    invoke-direct {p0, p2, v4, v7}, Ldb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmf1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REALTIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p1, Lhf1;

    invoke-virtual {p1}, Lhf1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcc;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast p0, Lqg6;

    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lvh;

    iget-object p0, p0, Lvh;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public k(I)Z
    .locals 0

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    iget p0, p0, Lkc5;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)V
    .locals 10

    iget-object v0, p0, Lmf1;->i:Ljava/lang/Object;

    check-cast v0, Ljk5;

    iget-object v1, p0, Lmf1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget v7, v0, Ljk5;->b:I

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljk5;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Ljk5;->d(I)I

    move-result v8

    iget-object v9, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast v9, Ljk5;

    invoke-virtual {v9, v6}, Ljk5;->d(I)I

    move-result v9

    if-nez v3, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljk5;

    invoke-direct {v5}, Ljk5;-><init>()V

    invoke-virtual {v5, v8}, Ljk5;->a(I)V

    new-instance v4, Ljk5;

    invoke-direct {v4}, Ljk5;-><init>()V

    invoke-virtual {v4, v9}, Ljk5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljk5;->a(I)V

    invoke-virtual {v4, v9}, Ljk5;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v2, p1, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_5

    invoke-virtual {v5, v2}, Ljk5;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljk5;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v4, v2}, Ljk5;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ljk5;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljk5;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ljk5;->c(I)I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ljk5;->e(II)V

    invoke-virtual {v4, v6, v7}, Ljk5;->e(II)V

    invoke-virtual {v5, v2}, Ljk5;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljk5;->c(I)I

    move-result v8

    invoke-virtual {v5, v2, v8}, Ljk5;->e(II)V

    invoke-virtual {v5, v6, v7}, Ljk5;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public m(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Lmf1;->l(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Lmf1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast p1, Ljk5;

    invoke-virtual {p1, p3}, Ljk5;->a(I)V

    iget-object p0, p0, Lmf1;->i:Ljava/lang/Object;

    check-cast p0, Ljk5;

    invoke-virtual {p0, p4}, Ljk5;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast p0, Lkc5;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkc5;->C0()V

    iget-boolean v0, p0, Lkc5;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsr5;->a(Lkc5;)V

    :cond_0
    iget-boolean v0, p0, Lkc5;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsr5;->d(Lkc5;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc5;->i:Z

    iput-boolean v0, p0, Lkc5;->j:Z

    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(ILrl5;Lrl5;Lkc5;Z)V
    .locals 8

    iget-object v0, p0, Lmf1;->i:Ljava/lang/Object;

    check-cast v0, Lpt0;

    if-nez v0, :cond_0

    new-instance v1, Lpt0;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpt0;-><init>(Lmf1;Lkc5;ILrl5;Lrl5;Z)V

    iput-object v1, v2, Lmf1;->i:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v7, p5

    invoke-virtual {v0, v3}, Lpt0;->p(Lkc5;)V

    invoke-virtual {v0, v4}, Lpt0;->q(I)V

    invoke-virtual {v0, v5}, Lpt0;->o(Lrl5;)V

    invoke-virtual {v0, v6}, Lpt0;->n(Lrl5;)V

    invoke-virtual {v0, v7}, Lpt0;->r(Z)V

    :goto_0
    iget p0, v5, Lrl5;->c:I

    sub-int/2addr p0, v4

    iget p1, v6, Lrl5;->c:I

    sub-int/2addr p1, v4

    invoke-static {p0, p1, v0}, Liga;->u(IILpt0;)V

    iget-object p0, v2, Lmf1;->e:Ljava/lang/Object;

    check-cast p0, Ld28;

    iget-object p0, p0, Lkc5;->e:Lkc5;

    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_1

    sget-object p2, Lmr5;->a:Llr5;

    if-eq p0, p2, :cond_1

    iget p2, p0, Lkc5;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lkc5;->d:I

    iget-object p0, p0, Lkc5;->e:Lkc5;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lmf1;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v1, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Lg74;

    iget-object v2, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast v2, Ld28;

    iget-object v2, v2, Lkc5;->e:Lkc5;

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lem7;->i(Lkc5;)Lxj4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkc5;->h:Lqr5;

    if-eqz v4, :cond_0

    check-cast v4, Lzj4;

    iget-object v5, v4, Lzj4;->I:Lxj4;

    invoke-virtual {v4, v3}, Lzj4;->f1(Lxj4;)V

    if-eq v5, v2, :cond_1

    iget-object v3, v4, Lqr5;->D:Liy5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Liy5;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lzj4;

    invoke-direct {v4, v0, v3}, Lzj4;-><init>(Lfk4;Lxj4;)V

    invoke-virtual {v2, v4}, Lkc5;->F0(Lqr5;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lqr5;->n:Lqr5;

    iput-object v1, v4, Lqr5;->m:Lqr5;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lkc5;->F0(Lqr5;)V

    :goto_2
    iget-object v2, v2, Lkc5;->e:Lkc5;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lfk4;->s()Lfk4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfk4;->w:Lmf1;

    iget-object v0, v0, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Lg74;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lqr5;->n:Lqr5;

    iput-object v1, p0, Lmf1;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmf1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast v1, Lkc5;

    iget-object p0, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast p0, Ld28;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkc5;->f:Lkc5;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
