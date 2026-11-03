.class public final Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlj;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Ln0b;->a:I

    iput-object p2, p0, Ln0b;->c:Landroid/os/Bundle;

    iput-object p1, p0, Ln0b;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln0b;->a:I

    iget-object v2, v0, Ln0b;->c:Landroid/os/Bundle;

    iget-object v0, v0, Ln0b;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->v:Lwga;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v4, v4, Lvua;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    instance-of v4, v14, Ljava/lang/String;

    if-nez v4, :cond_2

    instance-of v4, v14, Ljava/lang/Long;

    if-nez v4, :cond_2

    instance-of v4, v14, Ljava/lang/Double;

    if-nez v4, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpp;->G0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Lwga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Invalid default event parameter type. Name, value"

    invoke-virtual {v4, v13, v14, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Invalid default event parameter name. Name"

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v14, :cond_4

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1f4

    const-string v5, "param"

    invoke-virtual {v9, v5, v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v9, v13, v14, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->K(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v2, v10, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const v4, 0xc02a560

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->e0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x64

    goto :goto_1

    :cond_6
    const/16 v2, 0x19

    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-gt v4, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v2, :cond_8

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->L(Lwga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v1, Lvua;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->x(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v1, "creation_timestamp"

    const-string v3, "app_id"

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "active"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "trigger_event_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "trigger_timeout"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "time_to_live"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v4

    const-string v4, ""

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->M(Lcom/google/android/gms/measurement/internal/zzah;)V

    :catch_0
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
