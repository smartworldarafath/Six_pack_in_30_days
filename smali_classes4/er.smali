.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
.implements Lcom/google/android/gms/internal/ads/zzhcf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403e3

    .line 242
    invoke-static {v1, p1, v0}, Lnca;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 243
    sget-object v1, Lpi6;->E:[I

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 246
    invoke-static {v1, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object v1

    iput-object v1, p0, Ler;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 248
    invoke-static {v1, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object v1

    iput-object v1, p0, Ler;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 250
    invoke-static {v1, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object v1

    iput-object v1, p0, Ler;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 252
    invoke-static {v1, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object v1

    iput-object v1, p0, Ler;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 253
    invoke-static {p1, v0, v1}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 254
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 255
    invoke-static {v3, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object v3

    iput-object v3, p0, Ler;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 256
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 257
    invoke-static {v3, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object v3

    iput-object v3, p0, Ler;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 259
    invoke-static {v2, p1}, Lqu0;->b(ILandroid/content/Context;)Lqu0;

    move-result-object p1

    iput-object p1, p0, Ler;->f:Ljava/lang/Object;

    .line 260
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ler;->h:Ljava/lang/Object;

    .line 261
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Ljava/lang/Object;

    iput-object p2, p0, Ler;->b:Ljava/lang/Object;

    iput-object p3, p0, Ler;->c:Ljava/lang/Object;

    iput-object p4, p0, Ler;->d:Ljava/lang/Object;

    iput-object p5, p0, Ler;->e:Ljava/lang/Object;

    iput-object p6, p0, Ler;->f:Ljava/lang/Object;

    iput-object p7, p0, Ler;->g:Ljava/lang/Object;

    iput-object p8, p0, Ler;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/services/bidtoken/q;Lcom/moloco/sdk/internal/ilrd/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Ler;->a:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Ler;->b:Ljava/lang/Object;

    .line 220
    iput-object p3, p0, Ler;->c:Ljava/lang/Object;

    .line 221
    iput-object p4, p0, Ler;->d:Ljava/lang/Object;

    .line 222
    const-string p1, ""

    iput-object p1, p0, Ler;->e:Ljava/lang/Object;

    .line 223
    iput-object p1, p0, Ler;->f:Ljava/lang/Object;

    .line 224
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    iput-object p1, p0, Ler;->g:Ljava/lang/Object;

    .line 225
    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    .line 226
    iput-object p1, p0, Ler;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm8;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lpb3;Lpb3;)V
    .locals 6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Ler;->a:Ljava/lang/Object;

    .line 229
    iput-object p4, p0, Ler;->b:Ljava/lang/Object;

    .line 230
    iput-object p7, p0, Ler;->c:Ljava/lang/Object;

    .line 231
    iput-object p8, p0, Ler;->d:Ljava/lang/Object;

    .line 232
    iput-object p9, p0, Ler;->e:Ljava/lang/Object;

    move-object/from16 p1, p10

    .line 233
    iput-object p1, p0, Ler;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p4

    iput-object p4, p0, Ler;->g:Ljava/lang/Object;

    .line 235
    new-instance v0, Lg40;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Lg40;-><init>(Ler;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {p5, p1, v0, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    .line 236
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;-><init>(Lvp7;I)V

    .line 237
    new-instance p3, Lmp7;

    const-wide p6, 0x7fffffffffffffffL

    invoke-direct {p3, p6, p7}, Lmp7;-><init>(J)V

    .line 238
    invoke-static {p2, p5, p3, p1}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p1

    iput-object p1, p0, Ler;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk;Lkk;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Ljava/lang/Object;

    iput-object p2, p0, Ler;->b:Ljava/lang/Object;

    new-instance p1, Lyq;

    new-instance p2, Ldr;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ldr;-><init>(Ler;I)V

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2}, Lyq;-><init>(ILrb3;)V

    iput-object p1, p0, Ler;->c:Ljava/lang/Object;

    new-instance p2, Lyq;

    new-instance v2, Ldr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldr;-><init>(Ler;I)V

    const/4 v4, 0x2

    invoke-direct {p2, v4, v2}, Lyq;-><init>(ILrb3;)V

    iput-object p2, p0, Ler;->d:Ljava/lang/Object;

    new-instance v2, Lyq;

    new-instance v5, Ldr;

    invoke-direct {v5, p0, v4}, Ldr;-><init>(Ler;I)V

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5}, Lyq;-><init>(ILrb3;)V

    iput-object v2, p0, Ler;->e:Ljava/lang/Object;

    new-array v5, v4, [Lcr;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    aput-object v2, v5, v3

    invoke-static {v5}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-boolean v2, Lnp;->d:Z

    sget-object v5, Lsk2;->a:Lsk2;

    if-eqz v2, :cond_0

    new-instance v2, Lyq;

    new-instance v8, Ldr;

    invoke-direct {v8, p0, v7}, Ldr;-><init>(Ler;I)V

    invoke-direct {v2, v3, v8}, Lyq;-><init>(ILrb3;)V

    invoke-static {v2}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lga7;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-boolean v2, Li64;->b:Z

    sget-object v8, Lyk2;->a:Lyk2;

    if-eqz v2, :cond_1

    new-instance v2, Lyq;

    new-instance v9, Ldr;

    invoke-direct {v9, p0, v6}, Ldr;-><init>(Ler;I)V

    invoke-direct {v2, v0, v9}, Lyq;-><init>(ILrb3;)V

    invoke-static {v2}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lga7;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-boolean v0, Lop;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1, v8}, Lga7;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Ler;->f:Ljava/lang/Object;

    sget-boolean v0, Lhj8;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lyq;

    new-instance v2, Ldr;

    invoke-direct {v2, p0, v1}, Ldr;-><init>(Ler;I)V

    invoke-direct {v0, v7, v2}, Lyq;-><init>(ILrb3;)V

    new-instance v1, Lar;

    new-instance v2, Ldr;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, Ldr;-><init>(Ler;I)V

    const-class v5, Lr28;

    invoke-static {v5}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Lar;-><init>(Lt31;Lrb3;)V

    new-instance v2, Lar;

    new-instance v5, Ldr;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v8}, Ldr;-><init>(Ler;I)V

    const-class v8, Lgx1;

    invoke-static {v8}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v8

    invoke-direct {v2, v8, v5}, Lar;-><init>(Lt31;Lrb3;)V

    new-array v5, v6, [Lcr;

    aput-object v0, v5, v7

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    invoke-static {v5}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lga7;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Ler;->g:Ljava/lang/Object;

    invoke-static {p2}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lga7;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Ler;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lyj1;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/r;-><init>(Ler;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->w:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->v:Lam5;

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->u:Lcom/moloco/sdk/internal/services/bidtoken/f;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->t:Ljava/lang/String;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->r:Ler;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p4, p0, Ler;->h:Ljava/lang/Object;

    check-cast p4, Lam5;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->r:Ler;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->t:Ljava/lang/String;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->u:Lcom/moloco/sdk/internal/services/bidtoken/f;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->v:Lam5;

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:I

    invoke-virtual {p4, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ler;->d(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "result"

    const-string v2, "cbt_cached"

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "ClientBidTokenServiceImpl"

    const-string v6, "Bid token needs refresh, fetching new bid token"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p2, p0, Ler;->e:Ljava/lang/Object;

    iput-object p3, p0, Ler;->g:Ljava/lang/Object;

    new-instance p3, Lcom/moloco/sdk/acm/d;

    invoke-direct {p3, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {p3, v1, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, p3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {p0, p2, p1}, Ler;->c(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ler;->f:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/d;

    invoke-direct {p2, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string p3, "true"

    invoke-virtual {p2, v1, p3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :goto_2
    iget-object p1, p0, Ler;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Client bid token is empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_2
    iget-object p0, p0, Ler;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p4, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p4, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public c(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "success"

    iget-object v3, v0, Ler;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/q;

    iget-object v4, v0, Ler;->d:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    iget-object v5, v0, Ler;->c:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v6, v0, Ler;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/h;

    const-string v7, "v2:"

    const-string v8, "Client bid token build time: "

    const-string v9, "BidToken Component: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "reason"

    const-string v12, "failure"

    const-string v13, "bid_token_build"

    const-string v14, "result"

    const-string v15, ""

    if-nez v10, :cond_0

    const-string v0, "empty_public_key"

    invoke-static {v13, v14, v12, v11, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    return-object v15

    :cond_0
    const-string v10, "bid_token_build_time_ms"

    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v10

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v6, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v5, v4}, Lcom/moloco/sdk/internal/ilrd/n;->c(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v6, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v6, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->d()Ljava/lang/Object;

    move-result-object v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 p1, v6

    :try_start_6
    move-object/from16 v6, v18

    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v0, Ler;->g:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-virtual {v3, v6, v0}, Lcom/moloco/sdk/internal/services/bidtoken/q;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/o0;

    move-result-object v0

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v19, "ClientBidTokenServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lg3;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v6, "aes"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    check-cast v9, Lez7;

    invoke-virtual {v9}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    iget-object v3, v5, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v5, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    check-cast v5, Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 p1, v6

    const/4 v6, 0x1

    :try_start_9
    invoke-virtual {v9, v6, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v9, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/g;->g()Lcom/moloco/sdk/f;

    move-result-object v5

    array-length v6, v4

    invoke-static {v3, v6, v4}, Lxs0;->h(II[B)Lus0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/moloco/sdk/f;->b(Lus0;)V

    array-length v4, v0

    invoke-static {v3, v4, v0}, Lxs0;->h(II[B)Lus0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/f;->c(Lus0;)V

    invoke-virtual {v5}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/g;

    invoke-virtual {v0}, Lg3;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v3, Lcom/moloco/sdk/acm/d;

    invoke-direct {v3, v13}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    const-string v19, "ClientBidTokenServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v15

    goto :goto_1

    :goto_0
    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Client bid token build failed: "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ClientBidTokenServiceImpl"

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v13, v14, v12, v11, v9}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "step"

    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Recording metric failure: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/moloco/sdk/acm/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/moloco/sdk/acm/d;->a:Ljava/util/ArrayList;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const-string v17, "ClientBidTokenServiceImpl"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v10, v14, v12}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    return-object v15
.end method

.method public d(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 7

    iget-object v0, p0, Ler;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "rp changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Ler;->g:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    iput-object p2, p0, Ler;->g:Ljava/lang/Object;

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    if-nez p1, :cond_1

    const-string p2, "config updated"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const-string p2, "config didn\'t change"

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "config changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Ler;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "cached bidToken is empty, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_3
    iget-object p0, p0, Ler;->d:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "signal provider updated, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "Bid token doesn\'t need refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 1

    iget-object p0, p0, Ler;->g:Ljava/lang/Object;

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->destroy()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvp7;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->d:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v1, v0, Ler;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    iget-object v4, v0, Ler;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/ads/internal/zza;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    iget-object v4, v0, Ler;->e:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v4, v0, Ler;->f:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v4, v0, Ler;->g:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v4, v0, Ler;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v0, Ler;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzcmc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lrf3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v4

    new-instance v5, Li9a;

    invoke-direct {v5, v3, v1}, Li9a;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;I)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    iget-object v0, v0, Ler;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    return-object v3
.end method
