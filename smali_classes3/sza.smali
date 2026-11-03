.class public final synthetic Lsza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V
    .locals 0

    iput p2, p0, Lsza;->a:I

    iput-object p1, p0, Lsza;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsza;->a:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    iget-object v0, v0, Lsza;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->R()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lmia;->s()V

    iget-object v1, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v8, v6, Lvua;->t:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v6, v6, Lvua;->u:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v9

    add-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    const-wide/16 v4, 0x5

    cmp-long v4, v9, v4

    if-ltz v4, :cond_0

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlj;->s:Ltza;

    if-nez v4, :cond_1

    new-instance v4, Ltza;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Ltza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lpza;I)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlj;->s:Ltza;

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->s:Ltza;

    invoke-virtual {v0, v2, v3}, Lc3a;->b(J)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->q:Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->c()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->b()Z

    move-result v0

    const-string v6, "_cc"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v8, Lvua;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v9, "(not set)"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v9, "intent"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v7, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v8, Lvua;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Cache still valid but referrer not found"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lvua;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    div-long/2addr v10, v12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v12

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v12

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    mul-long v10, v10, v16

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, "app"

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    invoke-virtual {v7, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v8, Lvua;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    :goto_5
    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
