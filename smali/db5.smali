.class public final Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx5;
.implements Lvd6;
.implements Lsb7;
.implements Lev2;
.implements Lcc5;
.implements Loj8;
.implements Lxp8;
.implements Li51;
.implements Lcom/google/android/gms/internal/ads/zzcgs;
.implements Lkc8;


# static fields
.field public static b:Ldb5;

.field public static c:Ldb5;

.field public static d:Lug3;

.field public static final synthetic e:Ldb5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Ldb5;->e:Ldb5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static g()Ldb5;
    .locals 2

    sget-object v0, Ldb5;->c:Ldb5;

    if-nez v0, :cond_0

    new-instance v0, Ldb5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Ldb5;->c:Ldb5;

    :cond_0
    sget-object v0, Ldb5;->d:Lug3;

    if-eqz v0, :cond_1

    sget-object v0, Ldb5;->c:Ldb5;

    return-object v0

    :cond_1
    const-string v0, "must init"

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ldb5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, Lwp8;

    invoke-direct {p0, p2}, Lwp8;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Ldb5;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Ldb5;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lla0;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lla0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Ltc6;->a:Ltc6;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lla0;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lla0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Ltc6;->c:Ltc6;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Lf27;->b:Lf27;

    filled-new-array {v1}, [Lf27;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lla0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lla0;-><init>(JJLjava/util/Set;)V

    sget-object v1, Ltc6;->b:Ltc6;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Ltc6;->values()[Ltc6;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lka0;

    invoke-direct {v1, p0, v0}, Lka0;-><init>(Li51;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v8}, Lud8;->h(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, Lud8;->h(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v8}, Lud8;->h(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v8}, Lud8;->h(Ljava/lang/String;)V

    return-object v7
.end method

.method public i(Lyz7;)Lbc5;
    .locals 2

    iget p0, p0, Ldb5;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lhs7;

    const-class v0, Lvg3;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhs7;-><init>(Lbc5;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lhs7;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhs7;-><init>(Lbc5;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public o(Llw;)V
    .locals 19

    move-object/from16 v0, p1

    sput-object v0, Lvj8;->d:Llw;

    sget-object v1, Lvj8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ltw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Le78;->a:Li96;

    sget-object v6, Luw;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Li96;->r(Ljava/lang/String;)V

    sget-object v7, Luw;->a:Luw;

    if-nez v0, :cond_0

    const-string v7, "LXAlVQRkJXQTSSBmICAwc3RuBmxs"

    const-string v8, "yF1Rdegr"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lq75;->l(Llw;)Z

    move-result v7

    invoke-static {v0}, Lq75;->k(Llw;)Z

    move-result v8

    invoke-static {v0}, Lq75;->Y(Llw;)Z

    move-result v9

    invoke-static {v0}, Lq75;->a0(Llw;)Z

    move-result v10

    invoke-static {v0}, Lq75;->i(Llw;)Z

    move-result v11

    invoke-static {v0}, Lq75;->b0(Llw;)Z

    move-result v12

    iget v13, v0, Llw;->a:I

    invoke-static {v0}, Lq75;->M(Llw;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "DGEaaDZvVmV7IA=="

    move/from16 v18, v4

    const-string v4, "nodiu2Hz"

    invoke-static {v3, v2, v4, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "CGm8XKIW"

    const-string v3, "LA=="

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V2EaVURkEXQkOiA="

    const-string v4, "yK4t4p49"

    invoke-static {v2, v4, v1, v7}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "vtLvlZIs"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AGEpSTxzOGEtbHwg"

    const-string v4, "7YcGRLqf"

    invoke-static {v2, v4, v1, v8}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "omJCb7ol"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EHMCbzpuDm8gZC9uCzog"

    const-string v4, "7XyFMbfg"

    invoke-static {v2, v4, v1, v9}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "HycoYWR8"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WHMdbjV0BmwCaS9nUCA="

    const-string v4, "hMVXNSwj"

    invoke-static {v2, v4, v1, v10}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "KjmHqQwm"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O3N0bC14BWItZXwg"

    const-string v4, "I9R2Hlhi"

    invoke-static {v2, v4, v1, v11}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "Ar7XDsrb"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JXMFZRpkLW4ROiA="

    const-string v4, "IQuEZQxk"

    invoke-static {v2, v4, v1, v12}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "Xzz5Xz79"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LXY0aRhhJmwTVityPGk2bhdvF2ViIA=="

    const-string v4, "D6uwluuc"

    invoke-static {v13, v2, v4, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "XMZXgGkd"

    invoke-static {v3, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UW4Eb2V0GDog"

    const-string v3, "bt8b6jHp"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Xm4XaCNjDFILczRsHjpidQlkOHQ2SRdmDiBJIA=="

    const-string v3, "atWXuXol"

    invoke-static {v2, v3, v7, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Luw;->k()Z

    move-result v1

    sput-boolean v1, Luw;->c:Z

    if-eqz v1, :cond_2

    iget v1, v0, Llw;->a:I

    sput v1, Luw;->d:I

    :cond_2
    invoke-virtual {v5, v6}, Li96;->r(Ljava/lang/String;)V

    sget-boolean v1, Luw;->c:Z

    sget v2, Luw;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JXMdYRBOIXcgZTxzJm83Og=="

    const-string v7, "XxDClJgh"

    invoke-static {v4, v7, v3, v1}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSA6ZTFWAnIdaS5uKW8mZTo="

    const-string v4, "Dty2YeeS"

    invoke-static {v2, v1, v4, v3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lq75;->l(Llw;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lq75;->k(Llw;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lq75;->b0(Llw;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lq75;->Y(Llw;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v5, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "BW43aBNjM1UxZzRhCGURaSFpO2gkZAggL2E6VSFnA2EOZVQ9VnQqdWU="

    const-string v2, "HLjtvXZ7"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v1

    new-instance v3, Lwj8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lkn2;->d(Ljava/lang/Object;)V

    :goto_4
    move v3, v2

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public r(JLmj4;Ls62;)Lby5;
    .locals 0

    new-instance p0, Lzx5;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Leb6;->e(JJ)Lfm6;

    move-result-object p1

    invoke-direct {p0, p1}, Lzx5;-><init>(Lfm6;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldb5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RectangleShape"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    const-string p0, "Ending javascript session."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuo;->t()V

    return-void
.end method
