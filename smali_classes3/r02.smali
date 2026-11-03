.class public final Lr02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Luza;

.field public static final c:Luza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr02;->a:[I

    new-instance v0, Luza;

    new-instance v1, Lly1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lly1;-><init>(I)V

    invoke-direct {v0, v1}, Luza;-><init>(Lly1;)V

    sput-object v0, Lr02;->b:Luza;

    new-instance v0, Luza;

    new-instance v1, Lly1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lly1;-><init>(I)V

    invoke-direct {v0, v1}, Luza;-><init>(Lly1;)V

    sput-object v0, Lr02;->c:Luza;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lgb0;

    invoke-direct {p0}, Lgb0;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p0, Lr02;->c:Luza;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luza;->m([Ljava/lang/Object;)Lau2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    new-instance p0, Ldd4;

    invoke-direct {p0}, Ldd4;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lix8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lix8;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lix8;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lix8;->f:I

    iput-wide v0, p0, Lix8;->g:J

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lre8;

    invoke-direct {p0}, Lre8;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p0, Lvg6;

    invoke-direct {p0}, Lvg6;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p0, Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p0, Lwa3;

    invoke-direct {p0}, Lwa3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lef5;

    invoke-direct {p0, v0}, Lef5;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Laf5;

    invoke-direct {p0}, Laf5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    new-instance p0, Lt25;

    invoke-direct {p0}, Lt25;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lo53;

    invoke-direct {p0}, Lo53;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr02;->b:Luza;

    invoke-virtual {v0, p0}, Luza;->m([Ljava/lang/Object;)Lau2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lb23;

    invoke-direct {p0}, Lb23;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p0, Lnh;

    invoke-direct {p0}, Lnh;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lvf;

    invoke-direct {p0}, Lvf;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p0, Lp4;

    invoke-direct {p0}, Lp4;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Ll4;

    invoke-direct {p0}, Ll4;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
