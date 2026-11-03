.class public final Lic;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljc;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lic;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lic;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 11

    iget v0, p0, Lic;->a:I

    const-string v1, "gaq7cwEs"

    const-string v2, "UGQdRA=="

    const-string v3, "XS88HugF"

    const-string v4, "UGQAeTZl"

    const-string v5, "VXJViu2X"

    const-string v6, "LWQGbwFyJ2U="

    const-string v7, "SQ=="

    iget-object v8, p0, Lic;->c:Ljava/lang/Object;

    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v8, Lkf;

    iget-object v0, v8, Lkf;->c:Lb49;

    if-eqz v0, :cond_2

    const-string v9, "QQ=="

    const-string v10, "6ALgToij"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "FgW6zVoG"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v8, Lkf;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v7}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->d:Lma4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v1, v0, Lga4;->e:Lt;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object v1, v0, Lga4;->e:Lt;

    invoke-interface {v1, p0}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p0}, Lxd0;->e(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string v0, "cGQ5byRJCXQLcjJ0A3QrYRU6Nm4SZDpsLWNYZWQ="

    const-string v1, "D3SjlfLz"

    invoke-static {v0, v1, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    check-cast v8, Landroid/app/Activity;

    check-cast p0, Ljc;

    iget-object v0, p0, Ljc;->c:Lb49;

    if-eqz v0, :cond_5

    const-string v9, "cE0="

    const-string v10, "e2SjOaUG"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "39CZFRxJ"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Ljc;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v7}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->d:Lma4;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Lz;->q(Landroid/content/Context;)V

    :cond_3
    iget-object v1, v0, Lga4;->e:Lt;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object v1, v0, Lga4;->e:Lt;

    invoke-interface {v1, v8}, Lu;->a(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0, v8}, Lxd0;->e(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljc;->b:Ljava/lang/String;

    const-string v2, "eG8_QQpDAGkiayNk"

    const-string v3, "yqBQnliW"

    invoke-static {v1, p0, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :cond_5
    const-string p0, "W2k8dCZuF3I="

    const-string v0, "Ev7OCr8d"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 5

    iget v0, p0, Lic;->a:I

    iget-object v1, p0, Lic;->c:Ljava/lang/Object;

    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lkf;

    iget-boolean v0, v1, Lkf;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrv8;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v1, Lkf;->c:Lb49;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lb49;->D(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string v0, "cGQPb1RJPnQkcjV0BXQ-YSM6J24AZHZpP209cyJlFUZEbA5TVXI1ZS9DKW4YZTl0"

    const-string v2, "gZ1b6PFq"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkf;->H()V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    check-cast p0, Ljc;

    iget-boolean v0, p0, Ljc;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrv8;->e(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Ljc;->c:Lb49;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lb49;->D(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljc;->b:Ljava/lang/String;

    const-string v3, "C286QSJEDnMDaTJzD2QEdRVsCmMhZRxucm9fdAtudA=="

    const-string v4, "11n0BZW4"

    invoke-static {v1, v2, v3, v4, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    invoke-virtual {p0}, Ljc;->H()V

    return-void

    :cond_3
    const-string p0, "XWkndCNuAnI="

    const-string v0, "pA5Ssg1P"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    iget v0, p0, Lic;->a:I

    iget-object v1, p0, Lic;->c:Ljava/lang/Object;

    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lkf;

    iget-boolean v0, v1, Lkf;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrv8;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v1, Lkf;->c:Lb49;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lb49;->D(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cGQ5byRJCXQLcjJ0A3QrYRU6Nm4SZD9hOGwMZGRvKWhedxJ1Kmw0YxxlJG4pbyx0HG4tOg=="

    const-string v3, "Qi0zLqAL"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkf;->H()V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    check-cast p0, Ljc;

    iget-boolean v0, p0, Ljc;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrv8;->e(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Ljc;->c:Lb49;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lb49;->D(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "C286QSJGBmkCZSVUBVMqbw5GLGw_UxpyIWUmQyRuHWVfdDo="

    const-string v3, "DHKiA0DS"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljc;->H()V

    return-void

    :cond_3
    const-string p0, "XWkndCNuAnI="

    const-string p1, "HMr5dJAm"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 4

    iget v0, p0, Lic;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string v0, "DWQ4bxZJKnQTcj10JnQwYTg6HG4ZZHttP3JUczRpOG4="

    const-string v1, "xU36O1GW"

    invoke-static {v0, v1, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    check-cast p0, Ljc;

    iget-object p0, p0, Ljc;->b:Ljava/lang/String;

    const-string v2, "dm87QRBJKXAEZT1zJm9u"

    const-string v3, "BAoNCt2O"

    invoke-static {v1, p0, v2, v3, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 5

    iget v0, p0, Lic;->a:I

    iget-object v1, p0, Lic;->c:Ljava/lang/Object;

    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lkf;

    iget-object v0, v1, Lkf;->c:Lb49;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lb49;->p(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string v0, "DWQ4bxZJKnQTcj10JnQwYTg6HG4ZZGFoCXcHZAd1B2wfYydlEW4Hbxh0K250"

    const-string v2, "Bwv8fbAk"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkf;->H()V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    check-cast p0, Ljc;

    iget-object v0, p0, Ljc;->c:Lb49;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lb49;->p(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljc;->b:Ljava/lang/String;

    const-string v3, "dm87QRBTLG8BZSpGOmw1UzdyFmU2Q11uMmUIdA=="

    const-string v4, "VFL2FfdJ"

    invoke-static {v1, v2, v3, v4, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    invoke-virtual {p0}, Ljc;->H()V

    return-void

    :cond_1
    const-string p0, "XWkndCNuAnI="

    const-string v0, "AE6hF0IX"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
