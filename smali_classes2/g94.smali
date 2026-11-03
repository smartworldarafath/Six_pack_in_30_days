.class public final Lg94;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final j:Lg94;

.field public static final k:Lg94;

.field public static final l:Lg94;

.field public static final m:Lg94;

.field public static final n:Lg94;

.field public static final o:Lg94;

.field public static final p:Lg94;

.field public static final q:Lg94;

.field public static final r:Lg94;

.field public static final s:Lg94;

.field public static final t:Lg94;

.field public static final u:Lg94;

.field public static final v:Lg94;

.field public static final w:Lg94;

.field public static final x:Lg94;

.field public static final y:Lg94;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg94;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->j:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->k:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->l:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->m:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->n:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->o:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->p:Lg94;

    new-instance v0, Lg94;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->q:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->r:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->s:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->t:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->u:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->v:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->w:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->x:Lg94;

    new-instance v0, Lg94;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lg94;-><init>(II)V

    sput-object v0, Lg94;->y:Lg94;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lg94;->i:I

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/bmi/BMIView;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lg94;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lg94;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljn4;

    invoke-direct {p0, v1, v1}, Ljn4;-><init>(II)V

    return-object p0

    :pswitch_0
    const-string p0, "#4B80ED"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "#1C34CF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string p0, "#77AAFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "#0077FF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Integer;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string p0, "#39DDD2"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "#00C7E1"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Integer;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p0, v7}, [Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string p0, "#FFE480"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "#FFC900"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Integer;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p0, v9}, [Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string p0, "#FFC880"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "#FF9000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Integer;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {p0, v11}, [Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string p0, "#FF6683"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "#FF0030"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/Integer;

    move-result-object v11

    aget-object v1, v11, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {p0, v11}, [Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v13, v1

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v2

    filled-new-array/range {v3 .. v14}, [I

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ltk7;

    sget-object v0, Lqm2;->K:Lqm2;

    invoke-direct {p0, v0}, Ltk7;-><init>(Lrb3;)V

    invoke-virtual {p0}, Ltk7;->d()V

    return-object p0

    :pswitch_2
    new-instance p0, Lt84;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lt84;-><init>(J)V

    return-object p0

    :pswitch_3
    new-instance p0, Lb18;

    invoke-direct {p0}, Lb18;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lz08;

    invoke-direct {p0}, Lz08;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Ly08;

    invoke-direct {p0}, Ly08;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lw08;

    invoke-direct {p0}, Lw08;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lu08;

    invoke-direct {p0}, Lu08;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Ls08;

    invoke-direct {p0}, Ls08;-><init>()V

    return-object p0

    :pswitch_9
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lq46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->a()Lrx4;

    move-result-object p0

    invoke-static {p0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lnz2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_e
    return-object v0

    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
