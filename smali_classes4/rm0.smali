.class public final Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lrm0;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrm0;->b:Ljava/lang/Object;

    sget-object v0, Lif1;->h:Ljava/util/Date;

    iput-object v0, p0, Lrm0;->c:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lrm0;->d:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrm0;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrm0;->a:J

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lrm0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Lrm0;
    .locals 2

    const-class v0, Lrm0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm0;->g:Lrm0;

    if-nez v1, :cond_0

    new-instance v1, Lrm0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lrm0;->g:Lrm0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lrm0;->g:Lrm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lif1;
    .locals 8

    new-instance v0, Lif1;

    iget-object v1, p0, Lrm0;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lrm0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v3, p0, Lrm0;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lrm0;->e:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-wide v5, p0, Lrm0;->a:J

    iget-object p0, p0, Lrm0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lorg/json/JSONArray;

    invoke-direct/range {v0 .. v7}, Lif1;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    return-object v0
.end method

.method public declared-synchronized c(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrm0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrm0;->c:Ljava/lang/Object;

    check-cast v0, Lvc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrm0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lb0;

    new-instance v1, Lcf0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb0;-><init>(Lu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lvc0;

    invoke-direct {p2}, Lvc0;-><init>()V

    iput-object p2, p0, Lrm0;->c:Ljava/lang/Object;

    const-string p2, "BottomNativeBanner"

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, p2}, Li96;->r(Ljava/lang/String;)V

    const-string p2, "Activity(%s)\u52a0\u8f7d\u5c0f\u5361Banner"

    const-class v2, Lrm0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lrm0;->c:Ljava/lang/Object;

    check-cast p2, Lvc0;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lvc0;->l(Landroid/app/Activity;Lb0;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lrm0;->a:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrm0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lrm0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, Lrm0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    iput-object v0, p0, Lrm0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lrm0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrm0;->c:Ljava/lang/Object;

    check-cast v1, Lvc0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrm0;->b:Ljava/lang/Object;

    check-cast v1, Lvc0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v0, p0, Lrm0;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lrm0;->c:Ljava/lang/Object;

    check-cast p1, Lvc0;

    iput-object p1, p0, Lrm0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrm0;->c:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lrm0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lrm0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public f(Lorg/json/JSONArray;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrm0;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lrm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrm0;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Lorg/json/JSONArray;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrm0;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lrm0;->a:J

    return-void
.end method
