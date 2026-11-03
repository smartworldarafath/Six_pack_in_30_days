.class public final Lcom/moloco/sdk/internal/publisher/r0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/n;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/g0;Lwj1;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/internal/publisher/r0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/r0;->t:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/r0;->u:Lcom/moloco/sdk/internal/publisher/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/r0;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/r0;->u:Lcom/moloco/sdk/internal/publisher/g0;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/r0;->t:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/g0;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/r0;->s:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/r0;->u:Lcom/moloco/sdk/internal/publisher/g0;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/r0;->t:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/g0;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/r0;->s:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/r0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/r0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/r0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/r0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/r0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/r0;->r:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/r0;->u:Lcom/moloco/sdk/internal/publisher/g0;

    const-string v4, "Banner parent view type: "

    const-string v5, "creative_type"

    const-string v6, "ad_type"

    const-string v7, "UNKNOWN"

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/r0;->t:Lcom/moloco/sdk/internal/publisher/n;

    const/4 v9, 0x0

    const/4 v10, 0x6

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/r0;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/n;->r:Lcom/moloco/sdk/acm/h;

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    :cond_1
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/n;->c(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "BannerViewImpl"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    if-eqz v1, :cond_4

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    invoke-static {v3, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    invoke-static {v1, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_3
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/r0;->s:Z

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object v11, v8, Lcom/moloco/sdk/internal/publisher/n;->d:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/moloco/sdk/internal/publisher/g0;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/n;->r:Lcom/moloco/sdk/acm/h;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/n;->m:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/n;->o:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    :cond_6
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/n;->c(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "BannerViewImpl"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    if-eqz v1, :cond_9

    invoke-static {v11, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/n;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    if-eqz v0, :cond_8

    invoke-static {v11, v9, v9, v10, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_8
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/g0;->d:Lmo7;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
