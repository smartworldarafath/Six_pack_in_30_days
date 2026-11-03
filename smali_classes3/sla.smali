.class public final Lsla;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/google/android/gms/internal/ads/zzgdh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsla;->r:I

    iput-object p1, p0, Lsla;->t:Lcom/google/android/gms/internal/ads/zzgdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsla;->r:I

    iget-object p0, p0, Lsla;->t:Lcom/google/android/gms/internal/ads/zzgdh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsla;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsla;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsla;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsla;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsla;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsla;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsla;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsla;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-virtual {p0, v1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-virtual {p0, v1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-virtual {p0, v1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-virtual {p0, v1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-virtual {p0, v1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-virtual {p0, v1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsla;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object v3, p0, Lsla;->t:Lcom/google/android/gms/internal/ads/zzgdh;

    sget-object v4, Lxk1;->a:Lxk1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsla;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lsla;->s:I

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->g(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    move-object v1, v4

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lsla;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Lsla;->s:I

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->i(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lsla;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput v2, p0, Lsla;->s:I

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->d(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lsla;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iput v2, p0, Lsla;->s:I

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->h(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lsla;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iput v2, p0, Lsla;->s:I

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->j(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_4
    iget v0, p0, Lsla;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iput v2, p0, Lsla;->s:I

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->f(Lcom/google/android/gms/internal/ads/zzgdh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
