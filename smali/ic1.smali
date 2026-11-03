.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt5;
.implements Lkj1;
.implements Lg07;
.implements Lg45;
.implements Lr92;
.implements Lji1;
.implements Lfv2;
.implements Li55;
.implements Lpz3;
.implements Lh95;
.implements Lnr5;
.implements Lm76;
.implements Lpy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 43
    iput p1, p0, Lic1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lic1;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DVISXzJSC00="

    const-string v2, "MKKMp2iN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "OG9Fayt1MV8oZA=="

    const-string v1, "1RO7DEmM"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "UmEgZSFvFXk="

    const-string p3, "gyzDeRa9"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "cFITXxZMJk4xTABTPl8BSDhOHkUMVDBNRQ=="

    const-string p2, "fK4IJ0rL"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "PXgEchdfJG8ldSpl"

    const-string p2, "lbXpvIHh"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "VHggcidfFHUMbS5kH2xl"

    const-string p2, "RYdW75rM"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x457

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Lic1;Landroid/app/Activity;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const-string v8, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v8}, Lic1;->A(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lic1;Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lic1;->A(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lic1;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Bm83ayB1Ll8lYT9z"

    const-string v1, "V2qEOZrd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "PGEyZStzLG8BXz5vPGktaTtu"

    const-string v0, "voxTODDw"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x7d0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AWUoXwVhKV81YWc="

    const-string v2, "c7jQmZKD"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lic1;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-static {p1, p0}, Lic1;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;J)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "XWUiZSpfFGUCZSJ0NWYwb20="

    const-string v2, "50pdYUuN"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "X286ZQ=="

    const-string v1, "CCX5C927"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "O28naxt1MF8SZTphJmwGZiZvbQ=="

    if-eqz v1, :cond_2

    const-string v3, "myuynWs3"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "V283ZQ=="

    const-string v3, "Fk9YWnP9"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "Rm8mayl1E18BcihnA24="

    const-string v5, "IfC6jl0z"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "Im87ZQ=="

    const-string v4, "J3wz8COu"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "IGUjZRhfN2UaZS10EGYrb20="

    const-string v6, "mQsrTRMW"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "g82KWw8Q"

    invoke-static {v2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PmU2bwZkG2lk"

    const-string v1, "CGTWGt8l"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "MW8Hax51N18uci9nBW4="

    const-string p2, "AMFuqCFw"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lov4;

    invoke-direct {p0}, Lov4;-><init>()V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(JJ)J
    .locals 1

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result p0

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Llm1;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lp83;I)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lp83;->f:Lp83;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget p1, p1, Lp83;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lb5;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public j(Lkc5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)Lzv4;
    .locals 0

    sget-object p0, Lym5;->a:Lym5;

    return-object p0
.end method

.method public n(Lof4;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lof4;Lt41;)V
    .locals 0

    return-void
.end method

.method public p(Lj95;)V
    .locals 0

    return-void
.end method

.method public q(F)Ljava/lang/String;
    .locals 0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Le45;)Li45;
    .locals 2

    sget p0, Lml8;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    iget-object p0, p1, Le45;->c:Lb93;

    iget-object p0, p0, Lb93;->l:Ljava/lang/String;

    invoke-static {p0}, Lqb5;->f(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lml8;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lzm9;->P(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luza;

    invoke-direct {v0, p0}, Luza;-><init>(I)V

    invoke-virtual {v0, p1}, Luza;->h(Le45;)Lj00;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, La57;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, La57;-><init>(I)V

    invoke-virtual {p0, p1}, La57;->r(Le45;)Li45;

    move-result-object p0

    return-object p0
.end method

.method public s(Lfk4;JLpt3;ZZ)V
    .locals 7

    iget-object p0, p1, Lfk4;->w:Lmf1;

    iget-object p1, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast p1, Lqr5;

    sget-object p5, Lqr5;->E:Lpv6;

    invoke-virtual {p1, p2, p3}, Lqr5;->I0(J)J

    move-result-wide v2

    iget-object p0, p0, Lmf1;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqr5;

    sget-object v1, Lqr5;->H:Lic1;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lqr5;->P0(Lnr5;JLpt3;ZZ)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lic1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lic1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Lj95;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Lfk4;)Z
    .locals 1

    invoke-virtual {p1}, Lfk4;->o()Ld77;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ld77;->c:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
