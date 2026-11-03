.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loj0;Ljava/lang/String;Ld04;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnj0;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lnj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnj0;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Loj0;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Context;Lvoa;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lnj0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnj0;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lnj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnj0;->b:Landroid/content/Context;

    iput-object p5, p0, Lnj0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lnj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnj0;->e:Ljava/lang/Object;

    check-cast p0, Lvoa;

    invoke-virtual {p0, p1}, Lvoa;->H(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnj0;->d:Ljava/lang/Object;

    check-cast p0, Ld04;

    invoke-interface {p0, p1}, Ldj0;->H(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgj0;)V
    .locals 10

    iget v0, p0, Lnj0;->a:I

    const-string v1, "init billing client return null"

    const-string v2, " # "

    iget-object v3, p0, Lnj0;->d:Ljava/lang/Object;

    iget-object v4, p0, Lnj0;->c:Ljava/io/Serializable;

    iget-object v5, p0, Lnj0;->b:Landroid/content/Context;

    iget-object p0, p0, Lnj0;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvoa;

    if-eqz p1, :cond_9

    check-cast v4, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljj0;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ProductDetailsParams cannot be null."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ldm5;

    invoke-direct {v4, v7}, Ldm5;-><init>(I)V

    if-nez v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->a:Ltd6;

    invoke-virtual {v1}, Ltd6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iput-boolean v1, v4, Ldm5;->b:Z

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v6, v7

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lhi2;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, Lhi2;-><init>(I)V

    iput-object v1, v4, Ldm5;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Ldm5;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->o(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    iput-object v0, v4, Ldm5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lgj0;->f(Landroid/app/Activity;Ldm5;)Lqj0;

    move-result-object p1

    iget p1, p1, Lqj0;->a:I

    if-nez p1, :cond_7

    const-string p0, "startBilling OK"

    invoke-static {v5, p0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "startBilling error:"

    invoke-static {p1, v0, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvoa;->M(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "Details of the products must be provided."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v1}, Lvoa;->H(Ljava/lang/String;)V

    invoke-static {v5, v1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Loj0;

    check-cast v3, Ld04;

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lgj0;->A()Z

    move-result v0

    const-string v1, "BillingClient"

    const/4 v8, 0x5

    if-nez v0, :cond_b

    sget-object v0, Ljca;->j:Lqj0;

    iget v9, v0, Lqj0;->a:I

    if-eqz v9, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->c:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :cond_a
    :try_start_0
    sget v9, Lsba;->a:I

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {v8, v9}, Lsba;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    move-result-object v8

    invoke-virtual {p1, v8}, Lgj0;->v(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception p1

    const-string v8, "Unable to log."

    invoke-static {v1, v8, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_b
    sget-object v0, Ljca;->a:Lqj0;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->k:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_4

    :cond_c
    sget-object v0, Ljca;->l:Lqj0;

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->j:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v8, 0x2

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->o:Z

    if-eqz v0, :cond_d

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_5

    :cond_d
    sget-object v0, Ljca;->n:Lqj0;

    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->J:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v8, 0x4

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_2
    const-string v0, "nnn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->B:Z

    if-eqz v0, :cond_e

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_6

    :cond_e
    sget-object v0, Ljca;->w:Lqj0;

    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->I1:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0x15

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_3
    const-string v0, "mmm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->A:Z

    if-eqz v0, :cond_f

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_7

    :cond_f
    sget-object v0, Ljca;->v:Lqj0;

    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->p1:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0x14

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_4
    const-string v0, "lll"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->z:Z

    if-eqz v0, :cond_10

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_8

    :cond_10
    sget-object v0, Ljca;->u:Lqj0;

    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->a1:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0x13

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_5
    const-string v0, "kkk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->A:Z

    if-eqz v0, :cond_11

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_9

    :cond_11
    sget-object v0, Ljca;->t:Lqj0;

    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->F0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0x12

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_6
    const-string v0, "jjj"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->y:Z

    if-eqz v0, :cond_12

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_a

    :cond_12
    sget-object v0, Ljca;->C:Lqj0;

    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->o0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0xe

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_7
    const-string v0, "iii"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->x:Z

    if-eqz v0, :cond_13

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_b

    :cond_13
    sget-object v0, Ljca;->B:Lqj0;

    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->i0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0xd

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_8
    const-string v0, "hhh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->v:Z

    if-eqz v0, :cond_14

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_c

    :cond_14
    sget-object v0, Ljca;->z:Lqj0;

    :goto_c
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->H:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0xc

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_9
    const-string v0, "ggg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->v:Z

    if-eqz v0, :cond_15

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_d

    :cond_15
    sget-object v0, Ljca;->y:Lqj0;

    :goto_d
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->G:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0xb

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_a
    const-string v0, "fff"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->u:Z

    if-eqz v0, :cond_16

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_e

    :cond_16
    sget-object v0, Ljca;->r:Lqj0;

    :goto_e
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->u:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0xa

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_b
    const-string v0, "eee"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->t:Z

    if-eqz v0, :cond_17

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_f

    :cond_17
    sget-object v0, Ljca;->p:Lqj0;

    :goto_f
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->j0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0x9

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_c
    const-string v0, "ddd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->r:Z

    if-eqz v0, :cond_18

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_10

    :cond_18
    sget-object v0, Ljca;->q:Lqj0;

    :goto_10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->v:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v8, 0x7

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto/16 :goto_16

    :sswitch_d
    const-string v0, "ccc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->t:Z

    if-eqz v0, :cond_19

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_11

    :cond_19
    sget-object v0, Ljca;->p:Lqj0;

    :goto_11
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->t:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v8, 0x8

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto :goto_16

    :sswitch_e
    const-string v0, "bbb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->q:Z

    if-eqz v0, :cond_1a

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_12

    :cond_1a
    sget-object v0, Ljca;->s:Lqj0;

    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->E:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto :goto_16

    :sswitch_f
    const-string v0, "aaa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->s:Z

    if-eqz v0, :cond_1b

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_13

    :cond_1b
    sget-object v0, Ljca;->o:Lqj0;

    :goto_13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->F:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v8, 0x6

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto :goto_16

    :sswitch_10
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, Lgj0;->l:Z

    if-eqz v0, :cond_1c

    sget-object v0, Ljca;->i:Lqj0;

    goto :goto_14

    :cond_1c
    sget-object v0, Ljca;->m:Lqj0;

    :goto_14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->k:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v8, 0x3

    invoke-virtual {p1, v8, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto :goto_16

    :cond_1d
    :goto_15
    const-string v0, "Unsupported feature: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljca;->x:Lqj0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->I:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p1, v7, v0, v1}, Lgj0;->F(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    :goto_16
    iget p1, v0, Lqj0;->a:I

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1e

    goto :goto_17

    :cond_1e
    move v7, v6

    :goto_17
    iget p1, v3, Ld04;->a:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, v3, Ld04;->c:Landroid/app/Activity;

    new-instance v1, Li7;

    invoke-direct {v1, p1, v7}, Li7;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_18

    :pswitch_1
    iget-object p1, v3, Ld04;->c:Landroid/app/Activity;

    iget-object v1, v3, Ld04;->b:Lrb3;

    new-instance v3, Lc04;

    invoke-direct {v3, v6, p1, v1, v7}, Lc04;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_18
    if-eqz v7, :cond_1f

    const-string p1, " isFeatureSupported OK"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    const-string p1, " isFeatureSupported error:"

    invoke-static {v4, p1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, v0, Lqj0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lqj0;->a:I

    invoke-static {v0}, Loj0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    invoke-interface {v3, v1}, Ldj0;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
