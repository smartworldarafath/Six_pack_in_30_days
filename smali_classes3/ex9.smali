.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub3;


# static fields
.field public static final synthetic b:Lex9;

.field public static final synthetic c:Lex9;

.field public static final synthetic d:Lex9;

.field public static final synthetic e:Lex9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lex9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex9;-><init>(I)V

    sput-object v0, Lex9;->b:Lex9;

    new-instance v0, Lex9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lex9;-><init>(I)V

    sput-object v0, Lex9;->c:Lex9;

    new-instance v0, Lex9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lex9;-><init>(I)V

    sput-object v0, Lex9;->d:Lex9;

    new-instance v0, Lex9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lex9;-><init>(I)V

    sput-object v0, Lex9;->e:Lex9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lex9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lex9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzmk;->a:I

    const/16 v0, 0x734a

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzno;->D()Lcom/google/android/gms/internal/measurement/zznn;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->N()Lcom/google/android/gms/internal/measurement/zznh;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzni;->P(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzni;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzno;->E(Lcom/google/android/gms/internal/measurement/zzni;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzno;

    return-object p0

    :cond_0
    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->G()Lcom/google/android/gms/internal/measurement/zzqu;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->E()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->G()Lcom/google/android/gms/internal/measurement/zzqw;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzqx;->H(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->O()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->F()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzqx;->M(Lcom/google/android/gms/internal/measurement/zzacr;)V

    goto :goto_1

    :cond_2
    const-string p0, "No known flag type"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzqx;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->D()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqx;->K(D)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->C()Z

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzqx;->J(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmi;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzqx;->I(J)V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzqv;->M(Lcom/google/android/gms/internal/measurement/zzqx;)V

    goto/16 :goto_0

    :cond_7
    throw v5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzqv;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzqv;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzqv;->L(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->C()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzqv;->J(Lcom/google/android/gms/internal/measurement/zzacr;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpg;->i:Lcom/google/android/gms/internal/measurement/zzpe;

    const-string p0, ""

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagr;->b:Ljava/lang/String;

    if-nez p0, :cond_b

    const-class v0, Lcom/google/android/gms/internal/measurement/zzagr;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagr;->b:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, "com.google.android.gms.measurement"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzagr;->b:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
