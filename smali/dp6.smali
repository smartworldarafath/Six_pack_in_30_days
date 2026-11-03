.class public final synthetic Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:La72;


# direct methods
.method public synthetic constructor <init>(La72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp6;->a:La72;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Ldp6;->a:La72;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lif1;

    iget-object v0, p0, La72;->b:Ljava/lang/Object;

    check-cast v0, Lqg6;

    invoke-interface {v0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lif1;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lif1;->b:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "choiceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, La72;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, La72;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "arm_key"

    invoke-static {p0, p1}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "arm_value"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v3, -0x1

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "group"

    const-string p2, "group"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fp"

    const-string p2, "personalization_assignment"

    check-cast v0, Lvh;

    invoke-virtual {v0, p1, p2, p0}, Lvh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "_fpid"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fp"

    const-string p2, "_fpc"

    invoke-virtual {v0, p1, p2, p0}, Lvh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
