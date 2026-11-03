.class final Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmy7;",
        "Lwb3;"
    }
.end annotation

.annotation runtime Liw1;
    c = "com.moloco.sdk.publisher.Moloco$createMolocoBanner$1"
    f = "Moloco.kt"
    l = {
        0x146,
        0x147,
        0x148,
        0x149,
        0x14a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwk1;",
        "Lxh8;",
        "<anonymous>",
        "(Lwk1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $callback:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3;"
        }
    .end annotation
.end field

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $size:Lcom/moloco/sdk/publisher/BannerAdSize;

.field final synthetic $watermarkString:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/BannerAdSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            "Lwj1<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lwb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwj1<",
            "*>;)",
            "Lwj1<",
            "Lxh8;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lwb3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invoke(Lwk1;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwk1;Lwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk1;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    iget-object v8, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v11

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    sget-object v8, Lcom/moloco/sdk/publisher/BannerAdSize$Standard;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Standard;

    invoke-static {v1, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v8, :cond_7

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v10

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iput v7, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    move-object v3, v9

    new-instance v9, Lcom/moloco/sdk/internal/publisher/m;

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    invoke-static {v1, v9, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    goto/16 :goto_6

    :cond_7
    move-object v8, v9

    sget-object v9, Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$Tablet;

    invoke-static {v1, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v10

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iput v6, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    new-instance v9, Lcom/moloco/sdk/internal/publisher/o;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    invoke-static {v1, v9, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    goto/16 :goto_6

    :cond_9
    sget-object v6, Lcom/moloco/sdk/publisher/BannerAdSize$MREC;->INSTANCE:Lcom/moloco/sdk/publisher/BannerAdSize$MREC;

    invoke-static {v1, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v10

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iput v5, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    new-instance v9, Lcom/moloco/sdk/internal/publisher/q;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    invoke-static {v1, v9, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    goto :goto_6

    :cond_b
    instance-of v5, v1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    if-eqz v5, :cond_d

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v10

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/BannerAdSize$InlineAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iput v4, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    new-instance v9, Lcom/moloco/sdk/internal/publisher/k;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwj1;)V

    invoke-static {v1, v9, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    goto :goto_6

    :cond_d
    instance-of v1, v1, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {v1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v10

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$size:Lcom/moloco/sdk/publisher/BannerAdSize;

    check-cast v1, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/BannerAdSize$AnchoredAdaptive;->getAvailableWidth()Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    iget-object v13, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$watermarkString:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->label:I

    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/t;->e:Lk32;

    new-instance v9, Lcom/moloco/sdk/internal/publisher/l;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/l;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lwj1;)V

    invoke-static {v1, v9, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    :goto_4
    return-object v8

    :cond_e
    :goto_5
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    :goto_6
    instance-of v3, v1, Lcom/moloco/sdk/internal/m0;

    if-eqz v3, :cond_f

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of v3, v1, Lcom/moloco/sdk/internal/l0;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/moloco/sdk/internal/l0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    new-instance v3, Ll06;

    invoke-direct {v3, v2, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/publisher/Banner;

    iget-object v2, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Moloco banner for adUnitId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "Moloco"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;->$callback:Lwb3;

    invoke-interface {v0, v1, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_11
    invoke-static {}, Lk;->a()V

    return-object v2

    :cond_12
    invoke-static {}, Lk;->a()V

    return-object v2
.end method
