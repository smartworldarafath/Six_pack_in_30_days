.class public final Lcom/moloco/sdk/u;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/u;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/y;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/u;

    invoke-direct {v0}, Lcom/moloco/sdk/u;-><init>()V

    sput-object v0, Lcom/moloco/sdk/u;->DEFAULT_INSTANCE:Lcom/moloco/sdk/u;

    const-class v1, Lcom/moloco/sdk/u;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/u;->language_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->osv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->make_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->model_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->hwv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->carrier_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->os_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->kbLoc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->locale_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->hardware_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/u;->brand_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/moloco/sdk/u;F)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/u;->ydpi_:F

    return-void
.end method

.method public static B()Lcom/moloco/sdk/s;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/u;->DEFAULT_INSTANCE:Lcom/moloco/sdk/u;

    invoke-virtual {v0}, Loe3;->createBuilder()Lhe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/s;

    return-object v0
.end method

.method public static e(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->brand_:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->carrier_:Ljava/lang/String;

    return-void
.end method

.method public static g(Lcom/moloco/sdk/u;J)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/u;->dbt_:J

    return-void
.end method

.method public static h(Lcom/moloco/sdk/u;I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/u;->devicetype_:I

    return-void
.end method

.method public static i(Lcom/moloco/sdk/u;Lcom/moloco/sdk/y;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/u;->geo_:Lcom/moloco/sdk/y;

    iget p1, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/u;->bitField0_:I

    return-void
.end method

.method public static j(Lcom/moloco/sdk/u;I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/u;->h_:I

    return-void
.end method

.method public static k(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->hardware_:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcom/moloco/sdk/u;Z)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/u;->hasGy_:Z

    return-void
.end method

.method public static m(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->hwv_:Ljava/lang/String;

    return-void
.end method

.method public static n(Lcom/moloco/sdk/u;)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/u;->js_:I

    return-void
.end method

.method public static o(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method public static p(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->language_:Ljava/lang/String;

    return-void
.end method

.method public static q(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->locale_:Ljava/lang/String;

    return-void
.end method

.method public static r(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->make_:Ljava/lang/String;

    return-void
.end method

.method public static s(Lcom/moloco/sdk/u;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/u;->model_:Ljava/lang/String;

    return-void
.end method

.method public static t(Lcom/moloco/sdk/u;Lcom/moloco/sdk/t;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/t;->e:Lcom/moloco/sdk/t;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lcom/moloco/sdk/t;->a:I

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-static {p1}, Lk;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/moloco/sdk/u;->ortn_:I

    iget p1, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/u;->bitField0_:I

    return-void
.end method

.method public static u(Lcom/moloco/sdk/u;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const-string v0, "android"

    iput-object v0, p0, Lcom/moloco/sdk/u;->os_:Ljava/lang/String;

    return-void
.end method

.method public static v(Lcom/moloco/sdk/u;)V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-object v0, p0, Lcom/moloco/sdk/u;->osv_:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/moloco/sdk/u;I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/u;->ppi_:I

    return-void
.end method

.method public static x(Lcom/moloco/sdk/u;D)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/u;->pxratio_:D

    return-void
.end method

.method public static y(Lcom/moloco/sdk/u;I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/u;->w_:I

    return-void
.end method

.method public static z(Lcom/moloco/sdk/u;F)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/u;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/u;->xdpi_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/u;->PARSER:Lu26;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/u;->PARSER:Lu26;

    if-nez v0, :cond_0

    new-instance v0, Lje3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/u;->PARSER:Lu26;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/u;->DEFAULT_INSTANCE:Lcom/moloco/sdk/u;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/s;

    sget-object v1, Lcom/moloco/sdk/u;->DEFAULT_INSTANCE:Lcom/moloco/sdk/u;

    invoke-direct {v0, v1}, Lhe3;-><init>(Loe3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/moloco/sdk/u;

    invoke-direct {v0}, Lcom/moloco/sdk/u;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "language_"

    const-string v4, "osv_"

    const-string v5, "make_"

    const-string v6, "model_"

    const-string v7, "hwv_"

    const-string v8, "carrier_"

    const-string v9, "devicetype_"

    const-string v10, "js_"

    const-string v11, "geo_"

    const-string v12, "w_"

    const-string v13, "h_"

    const-string v14, "ppi_"

    const-string v15, "pxratio_"

    const-string v16, "os_"

    const-string v17, "dbt_"

    const-string v18, "ortn_"

    const-string v19, "hasGy_"

    const-string v20, "kbLoc_"

    const-string v21, "locale_"

    const-string v22, "xdpi_"

    const-string v23, "ydpi_"

    const-string v24, "hardware_"

    const-string v25, "brand_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    sget-object v2, Lcom/moloco/sdk/u;->DEFAULT_INSTANCE:Lcom/moloco/sdk/u;

    invoke-static {v2, v1, v0}, Loe3;->newMessageInfo(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
