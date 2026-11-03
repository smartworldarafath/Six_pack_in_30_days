.class public final Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw3;
.implements Llb3;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lgh6;
.implements Lbt5;
.implements Lot2;


# static fields
.field public static final e:Lut4;

.field public static final f:Lut4;

.field public static final g:Lut4;

.field public static final h:Lut4;

.field public static final i:Lut4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lut4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lut4;-><init>(JIZ)V

    sput-object v0, Lt41;->e:Lut4;

    new-instance v0, Lut4;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lut4;-><init>(JIZ)V

    sput-object v0, Lt41;->f:Lut4;

    new-instance v0, Lut4;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lut4;-><init>(JIZ)V

    sput-object v0, Lt41;->g:Lut4;

    new-instance v0, Lut4;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lut4;-><init>(JIZ)V

    sput-object v0, Lt41;->h:Lut4;

    new-instance v0, Lut4;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lut4;-><init>(JIZ)V

    sput-object v0, Lt41;->i:Lut4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 238
    iput p1, p0, Lt41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 129
    iput p1, p0, Lt41;->a:I

    iput-object p2, p0, Lt41;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt41;->b:Ljava/lang/Object;

    iput-object p4, p0, Lt41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lvy4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lt41;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p3, p0, Lt41;->b:Ljava/lang/Object;

    .line 181
    invoke-static {p2, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p2, p0, Lt41;->c:Ljava/lang/Object;

    .line 183
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lt41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/lp/common/core/service/DownloadService;)V
    .locals 13

    const/16 v0, 0xc

    iput v0, p0, Lt41;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "XW9j"

    const-string v1, "k5cltwhM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Onpv"

    const-string v1, "ZeNLqyGO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IGFu"

    const-string v1, "xmuURJYG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "QnVj"

    const-string v1, "SBvdV4YO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "N29u"

    const-string v1, "7wEGIHel"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "R2Vu"

    const-string v1, "Tme3SpCB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "QXZl"

    const-string v1, "s6Dn5Wf1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "LXBt"

    const-string v1, "WmARGzL1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "U2Ubcx50eQ=="

    const-string v1, "No7uw1ii"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "XGE6dQ=="

    const-string v1, "Q1D0u4qb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "VHggZShkcw=="

    const-string v1, "sWMCsBa0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt41;->b:Ljava/lang/Object;

    .line 134
    const-string v0, "LXAlXxphKWU="

    const-string v1, "ezOfgtKr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt41;->d:Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lt41;->c:Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lt41;->a:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt41;->d:Ljava/lang/Object;

    .line 246
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    .line 247
    new-instance p1, Lgz1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt41;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lt41;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt41;->c:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lvy4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lt41;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p3, p0, Lt41;->c:Ljava/lang/Object;

    .line 140
    invoke-static {p2, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p2, p0, Lt41;->d:Ljava/lang/Object;

    .line 142
    new-instance p2, Lkt2;

    invoke-direct {p2, p1, p3}, Lkt2;-><init>(Ljava/io/InputStream;Lvy4;)V

    iput-object p2, p0, Lt41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lt41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt41;->d:Ljava/lang/Object;

    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "allocateInstance"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Lqi8;

    invoke-direct {v5, v3, v4}, Lqi8;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "getConstructorId"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lri8;

    invoke-direct {v5, v1, p2}, Lri8;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lsi8;

    invoke-direct {v5, p1}, Lsi8;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v5, Lti8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v5, p0, Lt41;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 130
    iput p2, p0, Lt41;->a:I

    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 131
    iput p5, p0, Lt41;->a:I

    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt41;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lt41;->a:I

    const-string v0, "ExoPlayer:Loader:"

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    sget p2, Lnl8;->a:I

    .line 225
    new-instance p2, Lgl8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lgl8;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 226
    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    return-void

    .line 227
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p2, Luza;

    const/16 v0, 0x1d

    .line 229
    invoke-direct {p2, v1, v0}, Luza;-><init>(CI)V

    .line 230
    iput-object p2, p0, Lt41;->c:Ljava/lang/Object;

    .line 231
    iput-object p2, p0, Lt41;->d:Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    return-void

    .line 233
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    sget p2, Lml8;->a:I

    .line 236
    new-instance p2, Lgl8;

    invoke-direct {p2, p1, v1}, Lgl8;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lt41;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lpb3;Lrb3;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lt41;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lt41;->b:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lt41;->c:Ljava/lang/Object;

    .line 159
    const-class p2, Lu41;

    invoke-static {p2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p3

    const/4 v1, 0x0

    .line 160
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v3, Lt41;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 161
    sget-object v5, Lmn6;->a:Lon6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v5, Lrf8;

    invoke-direct {v5, v3, v4}, Lrf8;-><init>(Lt31;Lkotlin/reflect/KVariance;)V

    .line 163
    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v4, v5, Lrf8;->e:Ljava/util/List;

    if-nez v4, :cond_0

    .line 167
    iput-object v3, v5, Lrf8;->e:Ljava/util/List;

    .line 168
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 169
    new-instance v4, Ltf8;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {v4, v5, v3, v1, v0}, Ltf8;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 172
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lmn6;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Upper bounds of type parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' have already been initialized."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    :goto_0
    new-instance p2, Lof8;

    invoke-direct {p2, p3, v1}, Lof8;-><init>(Lt31;Ltf8;)V

    .line 176
    new-instance p3, Li10;

    invoke-direct {p3, p1, p2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    .line 177
    iput-object p3, p0, Lt41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lt41;->a:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lt41;->c:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, Lt41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln15;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lt41;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lq15;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lo15;

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_0
    iput-object v0, p0, Lt41;->b:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lt41;->c:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lt41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl2;Lcf7;Lem2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lt41;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt41;->d:Ljava/lang/Object;

    .line 240
    iput-object p2, p0, Lt41;->c:Ljava/lang/Object;

    .line 241
    iput-object p3, p0, Lt41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ll30;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lt41;->a:I

    .line 184
    new-instance v0, Lwd7;

    invoke-direct {v0}, Lwd7;-><init>()V

    new-instance v1, Lgl7;

    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    iput v2, v1, Lgl7;->c:F

    .line 187
    iput v2, v1, Lgl7;->d:F

    .line 188
    sget-object v2, Lh30;->e:Lh30;

    iput-object v2, v1, Lgl7;->e:Lh30;

    .line 189
    iput-object v2, v1, Lgl7;->f:Lh30;

    .line 190
    iput-object v2, v1, Lgl7;->g:Lh30;

    .line 191
    iput-object v2, v1, Lgl7;->h:Lh30;

    .line 192
    sget-object v2, Ll30;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lgl7;->k:Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lgl7;->l:Ljava/nio/ShortBuffer;

    .line 194
    iput-object v2, v1, Lgl7;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 195
    iput v2, v1, Lgl7;->b:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ll30;

    iput-object v2, p0, Lt41;->b:Ljava/lang/Object;

    .line 198
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iput-object v0, p0, Lt41;->c:Ljava/lang/Object;

    .line 200
    iput-object v1, p0, Lt41;->d:Ljava/lang/Object;

    .line 201
    array-length p0, p1

    aput-object v0, v2, p0

    .line 202
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public constructor <init>([Lm30;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lt41;->a:I

    .line 203
    new-instance v0, Lxd7;

    invoke-direct {v0}, Lxd7;-><init>()V

    new-instance v1, Lhl7;

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    iput v2, v1, Lhl7;->c:F

    .line 206
    iput v2, v1, Lhl7;->d:F

    .line 207
    sget-object v2, Li30;->e:Li30;

    iput-object v2, v1, Lhl7;->e:Li30;

    .line 208
    iput-object v2, v1, Lhl7;->f:Li30;

    .line 209
    iput-object v2, v1, Lhl7;->g:Li30;

    .line 210
    iput-object v2, v1, Lhl7;->h:Li30;

    .line 211
    sget-object v2, Lm30;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lhl7;->k:Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lhl7;->l:Ljava/nio/ShortBuffer;

    .line 213
    iput-object v2, v1, Lhl7;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 214
    iput v2, v1, Lhl7;->b:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lm30;

    iput-object v2, p0, Lt41;->b:Ljava/lang/Object;

    .line 217
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iput-object v0, p0, Lt41;->c:Ljava/lang/Object;

    .line 219
    iput-object v1, p0, Lt41;->d:Ljava/lang/Object;

    .line 220
    array-length p0, p1

    aput-object v0, v2, p0

    .line 221
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method private final B()V
    .locals 0

    return-void
.end method

.method public static u(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "AtomicFile"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file which is a directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget v0, p0, Lt41;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lhm6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhm6;->a:[B

    array-length v0, v0

    iput v0, p0, Lhm6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Lo15;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lo15;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lge;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iput-object p1, p0, Lt41;->d:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "b29BIEBoVnUtZGZjDWw7IClpOnM1KBsgLmUybyNlUXReZVooKQ=="

    const-string p1, "zg6439KG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-object v1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lrd;

    sget-object v2, Lkf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lkf;->I(Landroid/app/Activity;Lrd;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lcu4;

    invoke-static {p0}, Leab;->D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcu4;->a(Z)V

    return-void
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lt41;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lhm6;

    invoke-virtual {p0}, Lhm6;->reset()V

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/io/FileOutputStream;)V
    .locals 2

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const-string v0, "AtomicFile"

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to sync file output stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed to close file output stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete new file "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public e(Ljava/io/FileOutputStream;)V
    .locals 2

    const-string v0, "AtomicFile"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to sync file output stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed to close file output stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1, p0}, Lt41;->u(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Lq02;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lq02;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Lrb3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lu41;

    iget-object v1, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Li10;

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-direct {p1, v1, v0, p0}, Lu41;-><init>(Li10;Ljava/lang/Object;Lrb3;)V

    return-object p1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Luza;

    invoke-virtual {p0}, Luza;->getHeight()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getKey()Li10;
    .locals 0

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Li10;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 0

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    return p0
.end method

.method public getPaddingStart()I
    .locals 0

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Luza;

    invoke-virtual {p0}, Luza;->getWidth()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lmv1;

    invoke-virtual {p0}, Lmv1;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 10

    iget v0, p0, Lt41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Lvy4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf24;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lhm6;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, p0}, Lhm6;-><init>(Ljava/io/InputStream;Lvy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7, p0}, Lf24;->a(Ljava/io/InputStream;Lvy4;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lhm6;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    if-eq v5, v4, :cond_0

    move v4, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Lhm6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    :goto_2
    return v4

    :pswitch_0
    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v1, Lkt2;

    iget-object v1, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v1, Lhm6;

    invoke-virtual {v1}, Lhm6;->reset()V

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lvy4;

    invoke-static {v0, v1, p0}, Lkl;->x(Ljava/util/List;Ljava/io/InputStream;Lvy4;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, Lt41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Lvy4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf24;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lhm6;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, Lhm6;-><init>(Ljava/io/InputStream;Lvy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, Lf24;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lhm6;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Lhm6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v1, Lkt2;

    iget-object v1, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v1, Lhm6;

    invoke-virtual {v1}, Lhm6;->reset()V

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lvy4;

    invoke-static {v0, v1, p0}, Lkl;->C(Ljava/util/List;Ljava/io/InputStream;Lvy4;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "Kw=="

    const-string v2, "LQ=="

    iget-object v3, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lapp/lp/common/core/service/DownloadService;

    invoke-static {v5}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "Q2UldSNzE18YZTNzA29u"

    const-string v8, "61SmTYYK"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    :try_start_0
    aget-object v9, v3, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "Wg=="

    const-string v11, "cUVVleZ5"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GXsJTfJ0"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v1, "h8MpFpqW"

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg=="

    const-string v10, "B9FFUB4L"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v2, "yS54ApNE"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DSsooFRr"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cA=="

    const-string v10, "NGQwuIXj"

    invoke-static {v2, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_0
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget-object v1, v3, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    aget-object v2, v3, v1

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x5

    aget-object p2, v3, p2

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x6

    aget-object p1, v3, p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x7

    aget-object p1, v3, p1

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x8

    aget-object p0, v3, p0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    invoke-virtual {v4, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne v6, v1, :cond_2

    const/16 p0, 0x9

    aget-object p0, v3, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0xa

    aget-object p0, v3, p0

    invoke-static {v5}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "VHggZShkFF8cZTB1D3M2Xx1hLWE="

    const-string v1, "a6SqKXTs"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "R2Umcy9vCT0="

    const-string v1, "IqsPEvt0"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "F2Q1dCc9"

    const-string v0, "kYSuIiLU"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lapp/lp/common/core/service/DownloadService;

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-static {v0}, Lem7;->e0(Lapp/lp/common/core/service/DownloadService;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "YU8HVA=="

    const-string v5, "kiSUZ36m"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "D287dBFuMC0ieT5l"

    const-string v5, "DjgIeLez"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LXAlbB1jJXQfbyAvNy0udyMtFW8qbR91GGwrbihvKmVk"

    const-string v6, "8DxFjNKN"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "M2hScgZldA=="

    const-string v5, "eHp3uTEr"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RHQyLTg="

    const-string v6, "zEq5QmMx"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "WA=="

    const-string v7, "dOh15BSR"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v0, v4}, Lt41;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v4, 0xc8

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x2000

    :try_start_3
    new-array v2, v2, [C

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    invoke-virtual {v4, v2, v6, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_1
    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object p0, v2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto/16 :goto_7

    :catch_3
    move-exception p0

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto/16 :goto_8

    :cond_1
    move-object p0, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object p0, v2

    goto/16 :goto_a

    :catch_4
    move-exception p0

    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    goto :goto_7

    :catch_5
    move-exception p0

    move-object v0, v2

    move-object v2, p0

    move-object p0, v0

    goto :goto_8

    :cond_2
    move-object p0, v2

    :goto_3
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_6
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_9

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    goto :goto_a

    :catch_7
    move-exception p0

    move-object v0, v2

    move-object v3, v0

    move-object v2, p0

    move-object p0, v3

    goto :goto_7

    :catch_8
    move-exception p0

    move-object v0, v2

    move-object v3, v0

    move-object v2, p0

    move-object p0, v3

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    if-eqz v3, :cond_9

    goto :goto_5

    :goto_8
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_9
    return-object v1

    :goto_a
    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catch_9
    move-exception p0

    goto :goto_c

    :cond_a
    :goto_b
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_d
    throw v1
.end method

.method public l(Lqj0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Lkj0;

    if-eqz p1, :cond_0

    iget v1, p1, Lqj0;->a:I

    if-nez v1, :cond_0

    iget-object p1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p1, Lfj0;

    new-instance p2, Lth2;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lth2;-><init>(I)V

    const-string v0, "subs"

    iput-object v0, p2, Lth2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lth2;->c()La90;

    move-result-object p2

    new-instance v0, La78;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lfj0;->b(La90;Lgh6;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "queryPurchase error:billingResult == null"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "queryPurchase error:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Lqj0;->a:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " # "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p1, v0, Lkj0;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v0, Lkj0;->c:Ljava/lang/Object;

    check-cast p1, Ldm9;

    invoke-virtual {p1, p0}, Ldm9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lgw3;)V
    .locals 3

    check-cast p1, Lu41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls41;

    iget-object v0, p1, Lu41;->a:Li10;

    iget-object v1, p1, Lu41;->b:Ljava/lang/Object;

    invoke-direct {p0, v0, p2, v1}, Ls41;-><init>(Li10;Lgw3;Ljava/lang/Object;)V

    iget-object v0, p1, Lu41;->c:Lrb3;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls41;->d:Lxw;

    iput-object v0, p1, Lu41;->d:Lpb3;

    iget-object p0, p0, Ls41;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ltu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltu3;->a:Lo41;

    iget-object v1, v1, Ltu3;->b:Lmy7;

    invoke-interface {v2, p2, v1}, Lo41;->m(Lgw3;Lmy7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lt41;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt41;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt41;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public o(Lns1;Landroid/net/Uri;Ljava/util/Map;JJLye6;)V
    .locals 26

    move-object/from16 v1, p0

    new-instance v2, Lp02;

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lp02;-><init>(Lcs1;JJ)V

    iput-object v2, v1, Lt41;->d:Ljava/lang/Object;

    iget-object v0, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lau2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lt41;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr02;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Lr02;->a:[I

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "Content-Type"

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v7

    :goto_1
    const/4 v9, -0x1

    const/4 v10, 0x1

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v11, Lqb5;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v11, v9

    goto :goto_3

    :sswitch_0
    const-string v11, "audio/mp3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    goto :goto_3

    :sswitch_1
    const-string v11, "audio/x-wav"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move v11, v10

    goto :goto_3

    :sswitch_2
    const-string v11, "audio/x-flac"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_3
    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_1
    const-string v6, "audio/mpeg"

    goto :goto_4

    :pswitch_1
    const-string v6, "audio/wav"

    goto :goto_4

    :pswitch_2
    const-string v6, "audio/flac"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    sparse-switch v11, :sswitch_data_1

    :goto_5
    move v12, v9

    goto/16 :goto_6

    :sswitch_3
    const-string v11, "video/x-matroska"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v12, 0x19

    goto/16 :goto_6

    :sswitch_4
    const-string v11, "audio/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v12, 0x18

    goto/16 :goto_6

    :sswitch_5
    const-string v11, "audio/mpeg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v12, 0x17

    goto/16 :goto_6

    :sswitch_6
    const-string v11, "audio/midi"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v12, 0x16

    goto/16 :goto_6

    :sswitch_7
    const-string v11, "audio/flac"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/16 v12, 0x15

    goto/16 :goto_6

    :sswitch_8
    const-string v11, "audio/eac3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/16 v12, 0x14

    goto/16 :goto_6

    :sswitch_9
    const-string v11, "audio/3gpp"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    const/16 v12, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v11, "video/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    const/16 v12, 0x12

    goto/16 :goto_6

    :sswitch_b
    const-string v11, "audio/wav"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v12, 0x11

    goto/16 :goto_6

    :sswitch_c
    const-string v11, "audio/ogg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    :cond_10
    move v12, v5

    goto/16 :goto_6

    :sswitch_d
    const-string v11, "audio/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    :cond_11
    move v12, v13

    goto/16 :goto_6

    :sswitch_e
    const-string v11, "audio/amr"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    :cond_12
    move v12, v14

    goto/16 :goto_6

    :sswitch_f
    const-string v11, "audio/ac4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_5

    :cond_13
    move v12, v15

    goto/16 :goto_6

    :sswitch_10
    const-string v11, "audio/ac3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_5

    :cond_14
    move/from16 v12, v16

    goto/16 :goto_6

    :sswitch_11
    const-string v11, "video/x-flv"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_5

    :cond_15
    move/from16 v12, v17

    goto/16 :goto_6

    :sswitch_12
    const-string v11, "application/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_5

    :cond_16
    move/from16 v12, v18

    goto/16 :goto_6

    :sswitch_13
    const-string v11, "audio/x-matroska"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_5

    :cond_17
    move/from16 v12, v19

    goto/16 :goto_6

    :sswitch_14
    const-string v11, "text/vtt"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_5

    :cond_18
    move/from16 v12, v20

    goto/16 :goto_6

    :sswitch_15
    const-string v11, "video/x-msvideo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_5

    :cond_19
    move/from16 v12, v21

    goto :goto_6

    :sswitch_16
    const-string v11, "application/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move/from16 v12, v22

    goto :goto_6

    :sswitch_17
    const-string v11, "image/jpeg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move/from16 v12, v23

    goto :goto_6

    :sswitch_18
    const-string v11, "audio/amr-wb"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move/from16 v12, v24

    goto :goto_6

    :sswitch_19
    const-string v11, "video/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move/from16 v12, v25

    goto :goto_6

    :sswitch_1a
    const-string v11, "video/mp2t"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_5

    :sswitch_1b
    const-string v11, "video/mp2p"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_5

    :cond_1e
    move v12, v10

    goto :goto_6

    :sswitch_1c
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_5

    :cond_1f
    move v12, v8

    :cond_20
    :goto_6
    packed-switch v12, :pswitch_data_1

    :goto_7
    move v13, v9

    goto :goto_8

    :pswitch_3
    move/from16 v13, v21

    goto :goto_8

    :pswitch_4
    move/from16 v13, v24

    goto :goto_8

    :pswitch_5
    move/from16 v13, v16

    goto :goto_8

    :pswitch_6
    move/from16 v13, v19

    goto :goto_8

    :pswitch_7
    move v13, v10

    goto :goto_8

    :pswitch_8
    move/from16 v13, v23

    goto :goto_8

    :pswitch_9
    move v13, v15

    goto :goto_8

    :pswitch_a
    move v13, v5

    goto :goto_8

    :pswitch_b
    move/from16 v13, v20

    goto :goto_8

    :pswitch_c
    move v13, v14

    goto :goto_8

    :pswitch_d
    move/from16 v13, v25

    goto :goto_8

    :pswitch_e
    move/from16 v13, v22

    goto :goto_8

    :pswitch_f
    move/from16 v13, v17

    goto :goto_8

    :pswitch_10
    move/from16 v13, v18

    goto :goto_8

    :pswitch_11
    move v13, v8

    :goto_8
    :pswitch_12
    if-eq v13, v9, :cond_21

    :try_start_2
    invoke-static {v13, v0}, Lr02;->a(ILjava/util/ArrayList;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_21
    :goto_9
    invoke-static/range {p2 .. p2}, Lng3;->D(Landroid/net/Uri;)I

    move-result v6

    if-eq v6, v9, :cond_22

    if-eq v6, v13, :cond_22

    invoke-static {v6, v0}, Lr02;->a(ILjava/util/ArrayList;)V

    :cond_22
    move v9, v8

    :goto_a
    if-ge v9, v5, :cond_24

    aget v11, v4, v9

    if-eq v11, v13, :cond_23

    if-eq v11, v6, :cond_23

    invoke-static {v11, v0}, Lr02;->a(ILjava/util/ArrayList;)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lau2;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    array-length v3, v0

    if-ne v3, v10, :cond_25

    aget-object v0, v0, v8

    iput-object v0, v1, Lt41;->c:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_25
    array-length v3, v0

    move v4, v8

    :goto_b
    if-ge v4, v3, :cond_2b

    aget-object v5, v0, v4

    :try_start_3
    invoke-interface {v5, v2}, Lau2;->h(Lcu2;)Z

    move-result v6

    if-eqz v6, :cond_26

    iput-object v5, v1, Lt41;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v8, v2, Lp02;->f:I

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_26
    iget-object v5, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lau2;

    if-nez v5, :cond_28

    iget-wide v5, v2, Lp02;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    move v5, v8

    goto :goto_d

    :cond_28
    :goto_c
    move v5, v10

    :goto_d
    invoke-static {v5}, Le7b;->n(Z)V

    iput v8, v2, Lp02;->f:I

    goto :goto_10

    :goto_e
    iget-object v1, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lau2;

    if-nez v1, :cond_2a

    iget-wide v3, v2, Lp02;->d:J

    cmp-long v1, v3, p4

    if-nez v1, :cond_29

    goto :goto_f

    :cond_29
    move v10, v8

    :cond_2a
    :goto_f
    invoke-static {v10}, Le7b;->n(Z)V

    iput v8, v2, Lp02;->f:I

    throw v0

    :catch_0
    iget-object v5, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v5, Lau2;

    if-nez v5, :cond_28

    iget-wide v5, v2, Lp02;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_27

    goto :goto_c

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2b
    :goto_11
    iget-object v2, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v2, Lau2;

    if-nez v2, :cond_2e

    new-instance v1, La28;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the available extractors ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lml8;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v8

    :goto_12
    array-length v5, v0

    if-ge v4, v5, :cond_2d

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    sub-int/2addr v5, v10

    if-ge v4, v5, :cond_2c

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v8, v10}, Lw26;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2e
    :goto_13
    iget-object v0, v1, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lau2;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lau2;->g(Leu2;)V

    return-void

    :goto_14
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    iget v0, p0, Lt41;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v3, Loi0;

    iget-object v4, v3, Loi0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onAdLoaded creativeId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->s(Ljava/lang/String;)V

    iput-object p1, v3, Loi0;->g:Lsg/bigo/ads/api/InterstitialAd;

    new-instance v0, Lro9;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1, v3}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lke;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v3, v1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v3, Lmi0;

    iget-object v4, v3, Lmi0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onAdLoaded "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->getWidthInDP()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->getHeightInDP()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->s(Ljava/lang/String;)V

    iput-object p1, v3, Lmi0;->g:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->getHeightInDP()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->getHeightInDP()I

    move-result v2

    invoke-static {v1, v2}, Lsg/bigo/ads/api/AdSize;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->getWidthInDP()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->getWidthInDP()I

    move-result v2

    invoke-static {v1, v2}, Lsg/bigo/ads/api/AdSize;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, Luza;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, v3, Lmi0;->e:La78;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lzb;

    const-string v2, "B"

    iget-object v3, v3, Lmi0;->f:Ljava/lang/String;

    const-string v4, "BG"

    invoke-direct {v1, v4, v2, v3}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 5

    iget v0, p0, Lt41;->a:I

    const-string v1, ": "

    const-string v2, ":onError "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v3, Loi0;

    iget-object v4, v3, Loi0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lqh;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1, p1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v3, Lmi0;

    iget-object v4, v3, Lmi0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    iget-object v0, v3, Lmi0;->e:La78;

    if-eqz v0, :cond_0

    new-instance v1, Ls;

    invoke-direct {v1, p1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(Los1;Landroid/net/Uri;Ljava/util/Map;JJLze6;)V
    .locals 7

    new-instance v1, Lq02;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lq02;-><init>(Lds1;JJ)V

    iput-object v1, p0, Lt41;->d:Ljava/lang/Object;

    iget-object p1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p1, Lbu2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p1, Lgu2;

    invoke-interface {p1, p2, p3}, Lgu2;->c(Landroid/net/Uri;Ljava/util/Map;)[Lbu2;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Ls34;->b:Lo34;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lra4;->i(ILjava/lang/String;)V

    new-instance p4, Ln34;

    invoke-direct {p4, p3}, Lxd0;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lt41;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lbu2;->g(Ldu2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lt41;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lq02;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lbu2;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxd0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lbu2;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lq02;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Leab;->C(Z)V

    iput p6, v1, Lq02;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lbu2;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lq02;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Leab;->C(Z)V

    iput p6, v1, Lq02;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lbu2;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lq02;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p3, Lbu2;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lbu2;

    invoke-interface {p0, p8}, Lbu2;->l(Lfu2;)V

    return-void

    :cond_8
    new-instance p0, Lb28;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p7, Lth2;

    const-string p8, ", "

    invoke-direct {p7, p8}, Lth2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ls34;->q([Ljava/lang/Object;)Lun6;

    move-result-object p1

    new-instance p8, Lbq0;

    invoke-direct {p8, p6}, Lbq0;-><init>(I)V

    invoke-static {p1, p8}, Lt49;->Q(Ljava/util/List;Lub3;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p8, p1}, Lth2;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ln34;->j()Lun6;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p6, p5}, Lx26;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Ls34;->p(Ljava/util/Collection;)Ls34;

    throw p0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lt41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lbu4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lcu4;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt41;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lt41;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lfu4;)V
    .locals 2

    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lcu4;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcu4;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lk8;

    const/16 v1, 0x14

    invoke-direct {p0, p1, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Ll66;

    iget-object v1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ll66;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt41;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Luza;

    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Luza;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Luza;->b:Ljava/lang/Object;

    check-cast v2, Luza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-class v1, Luza;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Luza;->c:Ljava/lang/Object;

    check-cast p0, Luza;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lge;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt41;->x(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v0, Lo15;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Ln15;

    iget-object p0, p0, Lt41;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, Lo15;->b(Ln15;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public y(Ldu4;Lau4;I)J
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lt41;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lcu4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcu4;-><init>(Lt41;Landroid/os/Looper;Ldu4;Lau4;IJ)V

    iget-object p0, v1, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lcu4;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Leab;->C(Z)V

    iput-object v0, v1, Lt41;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcu4;->e:Ljava/io/IOException;

    iget-object p0, v1, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public z()Ljava/io/FileOutputStream;
    .locals 4

    iget-object v0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v1, p0}, Lt41;->u(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create new file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string p0, "Failed to create directory for "

    invoke-static {v0, p0}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
