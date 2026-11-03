.class public Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;
.implements La0b;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmd;


# static fields
.field public static final c:Lth2;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth2;

    invoke-direct {v0}, Lth2;-><init>()V

    sput-object v0, Lth2;->c:Lth2;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lth2;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "identity"

    iput-object v0, p0, Lth2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lth2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lth2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lth2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Lth2;->a:I

    iput-object p1, p0, Lth2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lth2;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "cubic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsh2;

    invoke-direct {v1, v0}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "spline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x2c

    const/4 v7, 0x1

    const/16 v8, 0x28

    if-eqz v1, :cond_5

    new-instance v1, Lwq7;

    invoke-direct {v1}, Lth2;-><init>()V

    iput-object v0, v1, Lth2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    div-int/2addr v9, v5

    new-array v9, v9, [D

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v4

    :goto_0
    if-eq v10, v3, :cond_2

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v9, v11

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v12

    goto :goto_0

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v11, 0x1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v9, v11

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    array-length v3, v0

    mul-int/2addr v3, v2

    sub-int/2addr v3, v5

    array-length v2, v0

    sub-int/2addr v2, v7

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    new-array v5, v5, [I

    aput v7, v5, v7

    aput v3, v5, v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-array v3, v3, [D

    move v6, v4

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-wide v12, v0, v6

    add-int v7, v6, v2

    aget-object v14, v5, v7

    aput-wide v12, v14, v4

    int-to-double v14, v6

    mul-double/2addr v14, v8

    aput-wide v14, v3, v7

    if-lez v6, :cond_3

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v6

    aget-object v16, v5, v7

    add-double v17, v12, v10

    aput-wide v17, v16, v4

    add-double v16, v14, v10

    aput-wide v16, v3, v7

    add-int/lit8 v7, v6, -0x1

    aget-object v16, v5, v7

    sub-double/2addr v12, v10

    sub-double/2addr v12, v8

    aput-wide v12, v16, v4

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    add-double/2addr v14, v12

    sub-double/2addr v14, v8

    aput-wide v14, v3, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lmd5;

    invoke-direct {v0, v3, v5}, Lmd5;-><init>([D[[D)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lmd5;->A(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lmd5;->A(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object v0, v1, Lwq7;->e:Lmd5;

    return-object v1

    :cond_5
    const-string v1, "Schlick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lu27;

    invoke-direct {v1}, Lth2;-><init>()V

    iput-object v0, v1, Lth2;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lu27;->e:D

    add-int/2addr v3, v7

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lu27;->f:D

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v3

    goto :goto_3

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_1
    const-string v1, "overshoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :sswitch_3
    const-string v1, "anticipate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    goto :goto_3

    :sswitch_4
    const-string v1, "decelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v2, v7

    goto :goto_3

    :sswitch_5
    const-string v1, "accelerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v2, v4

    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lth2;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lth2;->c:Lth2;

    return-object v0

    :pswitch_0
    new-instance v0, Lsh2;

    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {v0, v1}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsh2;

    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {v0, v1}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsh2;

    const-string v1, "cubic(1, 1, 0, 0)"

    invoke-direct {v0, v1}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsh2;

    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {v0, v1}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsh2;

    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {v0, v1}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsh2;

    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {v0, v1}, Lsh2;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lnm8;)Lth2;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnm8;->F(I)V

    invoke-virtual {p0}, Lnm8;->s()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lnm8;->s()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const-string v2, "hev1"

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const-string v2, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v2, "dvhe"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "."

    :goto_2
    invoke-static {p0, v2, v3}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lth2;

    invoke-direct {v1, p0, v0}, Lth2;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lth2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/util/JsonWriter;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public c()La90;
    .locals 1

    iget-object v0, p0, Lth2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, La90;

    invoke-direct {v0, p0}, La90;-><init>(Lth2;)V

    return-object v0

    :cond_0
    const-string p0, "Product type must be set"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lj90;
    .locals 1

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lj90;

    invoke-direct {v0, p0}, Lj90;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Missing required properties: identifier"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(D)D
    .locals 0

    return-wide p1
.end method

.method public g(D)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->l:I

    new-instance v0, Lm0b;

    invoke-direct {v0, p2}, Lm0b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbl;->P()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzbl;->Y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lth2;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null identifier"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lth2;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;[B[B[B)[B
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->o:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    filled-new-array {v0, p4, p1, p3}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lth2;->p([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public o([BI[B)[B
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v0, p0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p2, v1, :cond_1

    new-array v1, p2, [B

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    new-array p1, p0, [B

    const/4 v2, 0x1

    move v3, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v2

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    array-length v4, p1

    add-int/2addr v4, v3

    if-ge v4, p2, :cond_0

    array-length v4, p1

    invoke-static {p1, p0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    invoke-static {p1, p0, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    const-string p0, "size too large"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p([B[B)[B
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v0, p0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public q([B[BLjava/lang/String;[BI)[B
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->o:[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    filled-new-array {v0, v1, p4, p3, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p2

    invoke-virtual {p0, p1, p5, p2}, Lth2;->o([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public r()[B
    .locals 2

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HmacSha512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "HmacSha384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "HmacSha256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "Could not determine HPKE KDF ID"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->h:[B

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->g:[B

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->f:[B

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lth2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzele;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
