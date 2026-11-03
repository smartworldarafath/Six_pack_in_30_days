.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0;
.implements Lzh;
.implements Lyh;
.implements Lst6;
.implements Lx96;
.implements Ldv2;
.implements Lwp5;
.implements Lo07;
.implements Lev2;


# static fields
.field public static volatile e:Lrv;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lul1;

.field public static final h:Lad1;

.field public static final i:Lnn1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrv;->f:Ljava/lang/Object;

    new-instance v0, Lul1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul1;-><init>(I)V

    sput-object v0, Lrv;->g:Lul1;

    new-instance v0, Lad1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lad1;-><init>(I)V

    sput-object v0, Lrv;->h:Lad1;

    new-instance v0, Lnn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrv;->i:Lnn1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lrv;->a:I

    const/4 v0, 0x3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La47;

    invoke-direct {p1, v0}, La47;-><init>(I)V

    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lll8;->g:Lu68;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyy4;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lyy4;-><init>(I)V

    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    new-instance p1, Lyd7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg69;->a:[I

    iput-object v1, p1, Lyd7;->a:[I

    sget-object v1, Lg69;->b:[Ljava/lang/Object;

    iput-object v1, p1, Lyd7;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p1, Lyd7;->c:I

    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    new-instance p1, La47;

    invoke-direct {p1, v0}, La47;-><init>(I)V

    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput p1, p0, Lrv;->a:I

    iput-object p2, p0, Lrv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 76
    iput p1, p0, Lrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    .line 134
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lrv;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lmz7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lrv;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lrv;->c:Ljava/lang/Object;

    .line 127
    new-instance p2, Laq5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Laq5;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lrv;->d:Ljava/lang/Object;

    .line 128
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 129
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 131
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lay2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrv;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lrv;->c:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Lrv;->d:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb49;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrv;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrv;->c:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl6;Lmz7;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lrv;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lrv;->c:Ljava/lang/Object;

    .line 81
    sget-boolean p1, Lf;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lm34;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm34;-><init>(Z)V

    goto :goto_1

    .line 82
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lm34;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm34;-><init>(Z)V

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lws0;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lws0;-><init>(I)V

    .line 85
    :goto_1
    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrv;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    .line 119
    new-instance p1, Lb49;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lb49;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 77
    iput p5, p0, Lrv;->a:I

    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lrv;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lrv;->c:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lrv;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lrv;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lmn1;

    invoke-direct {v0, p1}, Lmn1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lrv;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Lmn1;

    invoke-direct {v0, p1}, Lmn1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lrv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 94
    new-instance p1, Lmn1;

    invoke-direct {p1, p2}, Lmn1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lrv;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    .line 100
    new-instance p1, Lrl4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrl4;-><init>(I)V

    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    .line 101
    new-instance p1, Lok5;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Ls17;->a:[J

    iput-object v0, p1, Lok5;->a:[J

    .line 104
    sget-object v0, Lfy4;->a:[J

    .line 105
    iput-object v0, p1, Lok5;->b:[J

    .line 106
    sget-object v0, Lg3a;->d:[Ljava/lang/Object;

    iput-object v0, p1, Lok5;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 107
    invoke-static {v0}, Ls17;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lok5;->c(I)V

    .line 108
    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj0;Landroid/content/Context;Lgj0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrv;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrv;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrv;->b:Ljava/lang/Object;

    .line 138
    new-instance v0, Ldh0;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, p0, Lrv;->c:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyz7;Luf;Lx02;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lrv;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lrv;->b:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    .line 146
    iput-object p3, p0, Lrv;->d:Ljava/lang/Object;

    .line 147
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 149
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 150
    new-instance v6, Lsc2;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lsc2;-><init>(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lrv;->H(Ljava/lang/CharSequence;IIIZLck2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static B(Lt24;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lt24;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt24;->c:Lq28;

    instance-of p1, p0, Lb34;

    if-eqz p1, :cond_1

    check-cast p0, Lb34;

    invoke-virtual {p0}, Lb34;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static D(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrv;
    .locals 1

    new-instance v0, Lrv;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrv;
    .locals 2

    new-instance v0, Lrv;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static G(Lay2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aqs."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lay2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to persist App Quality Sessions session id."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Lrv;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p0, Lmz7;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lmz7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl6;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lmz7;->e:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lmz7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final i()V
    .locals 8

    new-instance v0, Lfk;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    sget-object v2, Lrv;->i:Lnn1;

    const-class v3, Lnn1;

    const-string v4, "isBackgroundThread"

    const-string v5, "isBackgroundThread()Z"

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lfk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a background thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final k()V
    .locals 8

    new-instance v0, Lfk;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    sget-object v2, Lrv;->i:Lnn1;

    const-class v3, Lnn1;

    const-string v4, "isBlockingThread"

    const-string v5, "isBlockingThread()Z"

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lfk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Must be called on a blocking thread, was called on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lag8;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lag8;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static q(Lt24;Ljava/lang/Throwable;)Lgn2;
    .locals 3

    new-instance v0, Lgn2;

    instance-of v1, p1, Lqs5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt24;->A:Le32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj;->a:Le32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt24;->A:Le32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj;->a:Le32;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lgn2;-><init>(Landroid/graphics/drawable/Drawable;Lt24;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Lrv;
    .locals 2

    sget-object v0, Lrv;->e:Lrv;

    if-nez v0, :cond_1

    sget-object v0, Lrv;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrv;->e:Lrv;

    if-nez v1, :cond_0

    new-instance v1, Lrv;

    invoke-direct {v1, p0}, Lrv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lrv;->e:Lrv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lrv;->e:Lrv;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(ILeh0;Lwh1;)Z
    .locals 6

    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p0, Ldh0;

    iget-object v0, p3, Lwh1;->V:[Lvh1;

    iget-object v1, p3, Lwh1;->u:[I

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iput-object v3, p0, Ldh0;->a:Lvh1;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, p0, Ldh0;->b:Lvh1;

    invoke-virtual {p3}, Lwh1;->s()I

    move-result v0

    iput v0, p0, Ldh0;->c:I

    invoke-virtual {p3}, Lwh1;->m()I

    move-result v0

    iput v0, p0, Ldh0;->d:I

    iput-boolean v2, p0, Ldh0;->i:Z

    iput p1, p0, Ldh0;->j:I

    iget-object p1, p0, Ldh0;->a:Lvh1;

    sget-object v0, Lvh1;->c:Lvh1;

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, p0, Ldh0;->b:Lvh1;

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lwh1;->Z:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lwh1;->Z:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sget-object v4, Lvh1;->a:Lvh1;

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v5, :cond_4

    iput-object v4, p0, Ldh0;->a:Lvh1;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v5, :cond_5

    iput-object v4, p0, Ldh0;->b:Lvh1;

    :cond_5
    invoke-interface {p2, p3, p0}, Leh0;->b(Lwh1;Ldh0;)V

    iget p1, p0, Ldh0;->e:I

    invoke-virtual {p3, p1}, Lwh1;->T(I)V

    iget p1, p0, Ldh0;->f:I

    invoke-virtual {p3, p1}, Lwh1;->O(I)V

    iget-boolean p1, p0, Ldh0;->h:Z

    iput-boolean p1, p3, Lwh1;->F:Z

    iget p1, p0, Ldh0;->g:I

    invoke-virtual {p3, p1}, Lwh1;->K(I)V

    iput v2, p0, Ldh0;->j:I

    iget-boolean p0, p0, Ldh0;->i:Z

    return p0
.end method

.method public F(Lt24;Lgi7;)Lnx5;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, Lt24;->g:Ljava/util/List;

    iget-object v2, v0, Lt24;->e:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lm;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1}, Lly;->T(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_2

    invoke-static {v0, v2}, Lrv;->B(Lt24;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    iget-object v1, v1, Lrv;->d:Ljava/lang/Object;

    check-cast v1, Lrr3;

    invoke-interface {v1, v4}, Lrr3;->e(Lgi7;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_0
    iget-object v1, v4, Lgi7;->a:Lhs9;

    sget-object v3, Lb92;->p:Lb92;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lgi7;->b:Lhs9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lt24;->x:Ln17;

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ln17;->b:Ln17;

    goto :goto_1

    :goto_3
    iget-boolean v1, v0, Lt24;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lt24;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Lnx5;

    move-object v3, v1

    iget-object v1, v0, Lt24;->a:Landroid/content/Context;

    invoke-static {v0}, Lj;->a(Lt24;)Z

    move-result v6

    iget-boolean v8, v0, Lt24;->n:Z

    iget-object v10, v0, Lt24;->i:Lokhttp3/Headers;

    iget-object v11, v0, Lt24;->j:Lc28;

    iget-object v12, v0, Lt24;->y:Li26;

    iget-object v13, v0, Lt24;->o:Lxt0;

    iget-object v14, v0, Lt24;->p:Lxt0;

    iget-object v15, v0, Lt24;->q:Lxt0;

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v15}, Lnx5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lgi7;Ln17;ZZZLjava/lang/String;Lokhttp3/Headers;Lc28;Li26;Lxt0;Lxt0;Lxt0;)V

    return-object v0
.end method

.method public H(Ljava/lang/CharSequence;IIIZLck2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ldk2;

    iget-object v6, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v6, Lyz7;

    iget-object v6, v6, Lyz7;->d:Ljava/lang/Object;

    check-cast v6, Llb5;

    invoke-direct {v5, v6}, Ldk2;-><init>(Llb5;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Ldk2;->c:Llb5;

    iget-object v13, v13, Llb5;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llb5;

    :goto_2
    iget v14, v5, Ldk2;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Ldk2;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Ldk2;->a:I

    iput-object v13, v5, Ldk2;->c:Llb5;

    iput v8, v5, Ldk2;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Ldk2;->c:Llb5;

    iget v13, v5, Ldk2;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Ldk2;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Ldk2;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Ldk2;->c:Llb5;

    iget-object v14, v13, Llb5;->b:Lzf8;

    if-eqz v14, :cond_9

    iget v14, v5, Ldk2;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Ldk2;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Ldk2;->c:Llb5;

    iput-object v13, v5, Ldk2;->d:Llb5;

    invoke-virtual {v5}, Ldk2;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ldk2;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Ldk2;->d:Llb5;

    invoke-virtual {v5}, Ldk2;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ldk2;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Ldk2;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Ldk2;->d:Llb5;

    iget-object v12, v12, Llb5;->b:Lzf8;

    invoke-virtual {v0, v1, v7, v6, v12}, Lrv;->z(Ljava/lang/CharSequence;IILzf8;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Ldk2;->d:Llb5;

    iget-object v11, v11, Llb5;->b:Lzf8;

    invoke-interface {v4, v1, v7, v6, v11}, Lck2;->i(Ljava/lang/CharSequence;IILzf8;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Ldk2;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Ldk2;->c:Llb5;

    iget-object v2, v2, Llb5;->b:Lzf8;

    if-eqz v2, :cond_12

    iget v2, v5, Ldk2;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Ldk2;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Ldk2;->c:Llb5;

    iget-object v2, v2, Llb5;->b:Lzf8;

    invoke-virtual {v0, v1, v7, v6, v2}, Lrv;->z(Ljava/lang/CharSequence;IILzf8;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Ldk2;->c:Llb5;

    iget-object v0, v0, Llb5;->b:Lzf8;

    invoke-interface {v4, v1, v7, v6, v0}, Lck2;->i(Ljava/lang/CharSequence;IILzf8;)Z

    :cond_12
    invoke-interface {v4}, Lck2;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public J(Lta0;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v3, Lka0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lrv;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lta0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lta0;->c:Ltc6;

    invoke-static {v9}, Lwc6;->a(Ltc6;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lta0;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v0, v1}, Lg3a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lcz6;

    invoke-virtual {v0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lwc6;->a(Ltc6;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Lka0;->a(Ltc6;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lka0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla0;

    iget-object v6, v6, Lla0;->c:Ljava/util/Set;

    sget-object v7, Lf27;->a:Lf27;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lf27;->c:Lf27;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lf27;->b:Lf27;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lwc6;->a(Ltc6;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v14, v15, v2}, Lka0;->a(Ltc6;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public K(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lmb;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lrv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu68;

    invoke-virtual {v3, v0, v1}, Lu68;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1, v0, v1}, Lu68;->b(Ljava/lang/Object;J)Lu68;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lu68;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrv;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public M(Lax0;)V
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iput-object p1, p0, Lgx0;->c:Lax0;

    return-void
.end method

.method public N(Ls62;)V
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iput-object p1, p0, Lgx0;->a:Ls62;

    return-void
.end method

.method public O(Lmj4;)V
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iput-object p1, p0, Lgx0;->b:Lmj4;

    return-void
.end method

.method public P(J)V
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iput-wide p1, p0, Lgx0;->d:J

    return-void
.end method

.method public Q(Lxh1;III)V
    .locals 3

    iget v0, p1, Lwh1;->e0:I

    iget v1, p1, Lwh1;->f0:I

    const/4 v2, 0x0

    iput v2, p1, Lwh1;->e0:I

    iput v2, p1, Lwh1;->f0:I

    invoke-virtual {p1, p3}, Lwh1;->T(I)V

    invoke-virtual {p1, p4}, Lwh1;->O(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lwh1;->e0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lwh1;->e0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lwh1;->f0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lwh1;->f0:I

    :goto_1
    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iput p2, p0, Lxh1;->y0:I

    invoke-virtual {p0}, Lxh1;->a0()V

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    iget-object v0, v0, Lq07;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S(Lxh1;)V
    .locals 8

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh1;

    iget-object v5, v4, Lwh1;->V:[Lvh1;

    aget-object v6, v5, v1

    sget-object v7, Lvh1;->c:Lvh1;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lxh1;->x0:Lqr1;

    iput-boolean v3, p0, Lqr1;->b:Z

    return-void
.end method

.method public T(Lnx5;)Lnx5;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v1, Lnx5;->o:Lxt0;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    iget-object v4, v0, Lrv;->d:Ljava/lang/Object;

    check-cast v4, Lrr3;

    invoke-interface {v4}, Lrr3;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v4, v5

    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    iget-object v2, v1, Lnx5;->o:Lxt0;

    iget-boolean v2, v2, Lxt0;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lrv;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmz7;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lmz7;->a()V

    iget-boolean v0, v2, Lmz7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_2

    sget-object v3, Lxt0;->d:Lxt0;

    :goto_3
    move-object/from16 v21, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v5, v4

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_3

    iget-object v7, v1, Lnx5;->a:Landroid/content/Context;

    iget-object v9, v1, Lnx5;->c:Landroid/graphics/ColorSpace;

    iget-object v10, v1, Lnx5;->d:Lgi7;

    iget-object v11, v1, Lnx5;->e:Ln17;

    iget-boolean v12, v1, Lnx5;->f:Z

    iget-boolean v13, v1, Lnx5;->g:Z

    iget-boolean v14, v1, Lnx5;->h:Z

    iget-object v15, v1, Lnx5;->i:Ljava/lang/String;

    iget-object v0, v1, Lnx5;->j:Lokhttp3/Headers;

    iget-object v2, v1, Lnx5;->k:Lc28;

    iget-object v3, v1, Lnx5;->l:Li26;

    iget-object v4, v1, Lnx5;->m:Lxt0;

    iget-object v1, v1, Lnx5;->n:Lxt0;

    new-instance v6, Lnx5;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Lnx5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lgi7;Ln17;ZZZLjava/lang/String;Lokhttp3/Headers;Lc28;Li26;Lxt0;Lxt0;Lxt0;)V

    return-object v6

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgv2;

    invoke-interface {v0}, Lgv2;->b()Ljq7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljq7;->a(Z)V

    :cond_0
    iget-object v0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lv;

    iget v0, v0, Lv;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_0
    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lz96;

    invoke-virtual {p0, p1}, Lz96;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0}, Lz96;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lfv2;

    invoke-interface {p0}, Lfv2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Lgv2;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lgv2;

    invoke-interface {p0}, Lgv2;->b()Ljq7;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljq7;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public d(Lbt6;Llx5;)Lbt6;
    .locals 2

    invoke-interface {p1}, Lbt6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p1, Ltc;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lqk0;

    invoke-static {p0, v0}, Lrk0;->b(Lqk0;Landroid/graphics/Bitmap;)Lrk0;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ltc;->d(Lbt6;Llx5;)Lbt6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lxf3;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lv;

    invoke-virtual {p0, p1, p2}, Lv;->d(Lbt6;Llx5;)Lbt6;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/util/List;ZJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v3, Lrl4;

    iget-object v0, v0, Lrv;->d:Ljava/lang/Object;

    check-cast v0, Lok5;

    const/4 v4, 0x0

    iput v4, v0, Lok5;->e:I

    iget-object v5, v0, Lok5;->a:[J

    sget-object v6, Ls17;->a:[J

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Lly;->d0([J)V

    iget-object v5, v0, Lok5;->a:[J

    iget v6, v0, Lok5;->d:I

    shr-int/lit8 v10, v6, 0x3

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x3

    aget-wide v11, v5, v10

    shl-long v13, v7, v6

    move-wide v15, v7

    not-long v7, v13

    and-long v6, v11, v7

    or-long/2addr v6, v13

    aput-wide v6, v5, v10

    goto :goto_0

    :cond_0
    move-wide v15, v7

    :goto_0
    iget-object v5, v0, Lok5;->c:[Ljava/lang/Object;

    iget v6, v0, Lok5;->d:I

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Lly;->b0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v5, v0, Lok5;->d:I

    invoke-static {v5}, Ls17;->a(I)I

    move-result v5

    iget v6, v0, Lok5;->e:I

    sub-int/2addr v5, v6

    iput v5, v0, Lok5;->f:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v11, v3

    move v8, v4

    const/4 v10, 0x1

    :goto_1
    if-ge v8, v5, :cond_8

    move-object/from16 v12, p1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkc5;

    if-eqz v10, :cond_6

    iget-object v14, v11, Lrl4;->a:Lrl5;

    iget v4, v14, Lrl5;->c:I

    if-lez v4, :cond_3

    iget-object v14, v14, Lrl5;->a:[Ljava/lang/Object;

    const/16 v17, 0x0

    :goto_2
    aget-object v18, v14, v17

    move-object/from16 v19, v18

    check-cast v19, Lkr5;

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v19}, Lkr5;->g()Lkc5;

    move-result-object v6

    invoke-static {v6, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v17, 0x1

    if-lt v6, v4, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v6

    goto :goto_2

    :cond_3
    const/16 v20, 0x1

    :goto_3
    move-object/from16 v18, v7

    :goto_4
    move-object/from16 v4, v18

    check-cast v4, Lkr5;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkr5;->i()V

    invoke-virtual {v4}, Lkr5;->h()Lvx4;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lvx4;->b(J)V

    invoke-virtual {v0, v1, v2}, Lok5;->b(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ltk5;

    invoke-direct {v6}, Ltk5;-><init>()V

    invoke-virtual {v0, v1, v2, v6}, Lok5;->d(JLtk5;)V

    :cond_4
    check-cast v6, Ltk5;

    invoke-virtual {v6, v4}, Ltk5;->a(Ljava/lang/Object;)V

    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/16 v20, 0x1

    :goto_6
    new-instance v4, Lkr5;

    invoke-direct {v4, v13}, Lkr5;-><init>(Lkc5;)V

    invoke-virtual {v4}, Lkr5;->h()Lvx4;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lvx4;->b(J)V

    invoke-virtual {v0, v1, v2}, Lok5;->b(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Ltk5;

    invoke-direct {v6}, Ltk5;-><init>()V

    invoke-virtual {v0, v1, v2, v6}, Lok5;->d(JLtk5;)V

    :cond_7
    check-cast v6, Ltk5;

    invoke-virtual {v6, v4}, Ltk5;->a(Ljava/lang/Object;)V

    iget-object v6, v11, Lrl4;->a:Lrl5;

    invoke-virtual {v6, v4}, Lrl5;->f(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v20, 0x1

    if-eqz p2, :cond_d

    iget-object v1, v0, Lok5;->b:[J

    iget-object v2, v0, Lok5;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lok5;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v0, v5

    not-long v10, v6

    shl-long/2addr v10, v9

    and-long/2addr v10, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v8, v10, v12

    if-eqz v8, :cond_c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_b

    and-long v12, v6, v15

    const-wide/16 v17, 0x80

    cmp-long v12, v12, v17

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, Ltk5;

    iget-object v9, v3, Lrl4;->a:Lrl5;

    iget v15, v9, Lrl5;->c:I

    if-lez v15, :cond_a

    iget-object v9, v9, Lrl5;->a:[Ljava/lang/Object;

    const/16 v16, 0x0

    :goto_a
    aget-object v21, v9, v16

    move/from16 p1, v10

    move-object/from16 v10, v21

    check-cast v10, Lkr5;

    invoke-virtual {v10, v13, v14, v12}, Lkr5;->j(JLtk5;)V

    add-int/lit8 v10, v16, 0x1

    if-lt v10, v15, :cond_9

    goto :goto_b

    :cond_9
    move/from16 v16, v10

    move/from16 v10, p1

    goto :goto_a

    :cond_a
    move/from16 p1, v10

    :goto_b
    shr-long v6, v6, p1

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    const/4 v9, 0x7

    const-wide/16 v15, 0xff

    goto :goto_9

    :cond_b
    move v6, v10

    if-ne v8, v6, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    const-wide/16 v15, 0xff

    goto :goto_8

    :cond_d
    return-void
.end method

.method public f()Lta0;
    .locals 3

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lrv;->d:Ljava/lang/Object;

    check-cast v1, Ltc6;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lta0;

    iget-object v1, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Ltc6;

    invoke-direct {v0, v1, v2, p0}, Lta0;-><init>(Ljava/lang/String;[BLtc6;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_ae"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrv;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v2, Ldb5;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Ldb5;-><init>(I)V

    new-instance v3, Lxz4;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lxz4;-><init>(I)V

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lii5;

    invoke-virtual {v0}, Lii5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll32;

    iget-object v0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lay2;

    invoke-virtual {v0}, Lay2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfb7;

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lyz7;

    invoke-virtual {p0}, Lyz7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ld49;

    new-instance v1, Lvd8;

    invoke-direct/range {v1 .. v6}, Lvd8;-><init>(Li51;Li51;Ll32;Lfb7;Ld49;)V

    return-object v1

    :sswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lmb;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    invoke-virtual {p0, v0, v1}, Lu68;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lu68;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk1;

    iget-object v1, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Lpg6;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln78;

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs1;

    new-instance v2, Leb7;

    invoke-direct {v2, v0, v1, p0}, Leb7;-><init>(Lmk1;Ln78;Lvs1;)V

    return-object v2

    :sswitch_2
    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz6;

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Ldb5;

    invoke-virtual {p0}, Ldb5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka0;

    new-instance v2, Lrv;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, v1, p0}, Lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_3
    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Lpg6;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxg3;

    new-instance v3, Lh92;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lh92;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, Lxg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    new-instance v3, Lv03;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lv03;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v2, v1, v3}, Le95;->t(Ly87;Lxg3;Lm8;Lpb3;)Lst1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Z
    .locals 6

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, Lrv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqs3;->r:Lqs3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqs3;->A(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrv;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    invoke-virtual {v0, p1}, Lb49;->j(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, Lqs3;->A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, Lqs3;->A(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, v0, p1}, Lqs3;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Lrv;->d:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lrv;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ln64;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lrv;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcg;

    invoke-direct {p1, p0}, Lcg;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public o(Lr10;Z)Z
    .locals 8

    iget-object v0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Lrl4;

    invoke-virtual {p1}, Lr10;->e()Lgy4;

    move-result-object v1

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Llj4;

    invoke-virtual {v0, v1, p0, p1, p2}, Lrl4;->a(Lgy4;Llj4;Lr10;Z)Z

    move-result p0

    iget-object v1, v0, Lrl4;->a:Lrl5;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    iget p0, v1, Lrl5;->c:I

    const/4 v3, 0x1

    if-lez p0, :cond_4

    iget-object v4, v1, Lrl5;->a:[Ljava/lang/Object;

    move v5, v2

    move v6, v5

    :cond_1
    aget-object v7, v4, v5

    check-cast v7, Lkr5;

    invoke-virtual {v7, p1, p2}, Lkr5;->f(Lr10;Z)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p0, :cond_1

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    iget p0, v1, Lrl5;->c:I

    if-lez p0, :cond_8

    iget-object p2, v1, Lrl5;->a:[Ljava/lang/Object;

    move v1, v2

    move v4, v1

    :cond_5
    aget-object v5, p2, v1

    check-cast v5, Lkr5;

    invoke-virtual {v5, p1}, Lkr5;->e(Lr10;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_5

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v0, p1}, Lrl4;->b(Lr10;)V

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v2

    :cond_a
    :goto_7
    return v3
.end method

.method public onBillingServiceDisconnected()V
    .locals 1

    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p0, Loj0;

    const/4 v0, 0x0

    iput-object v0, p0, Loj0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj0;->a:Z

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onBillingServiceDisconnected"

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onBillingSetupFinished(Lqj0;)V
    .locals 4

    iget-object v0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Loj0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loj0;->a:Z

    if-eqz p1, :cond_1

    iget v0, p1, Lqj0;->a:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "onBillingSetupFinished OK"

    invoke-static {p1, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lrv;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loj0;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lgj0;

    iput-object p0, v0, Loj0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Loj0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, v0, Loj0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Loj0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lhj0;

    invoke-interface {v3, p0}, Lhj0;->b(Lgj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "onBillingSetupFinished error:billingResult == null"

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onBillingSetupFinished error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lqj0;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " # "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p0, Loj0;

    const/4 v0, 0x0

    iput-object v0, p0, Loj0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lhj0;

    invoke-interface {v3, p1}, Lhj0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lph;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lph;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln64;

    invoke-interface {v1}, Ln64;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lrv;->p(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Ln64;->create(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcg;

    invoke-direct {p1, p0}, Lcg;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public r()Ljy3;
    .locals 7

    const-string v0, "GET Request URL: "

    const-string v1, "FirebaseCrashlytics"

    invoke-static {}, Lrv;->k()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lrv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v3, v4}, Lrv;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x2000

    new-array v3, v3, [C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljy3;

    invoke-direct {v0, p0, v2}, Ljy3;-><init>(ILjava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method

.method public s()Lax0;
    .locals 0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iget-object p0, p0, Lgx0;->c:Lax0;

    return-object p0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Laq5;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public t(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgu;->a()Lgu;

    move-result-object v0

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgu;->a:Lpt6;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lpt6;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(IILvu;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lrv;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrv;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lrv;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lxt6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lxt6;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILpf8;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public y()J
    .locals 2

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lhx0;

    iget-object p0, p0, Lhx0;->a:Lgx0;

    iget-wide v0, p0, Lgx0;->d:J

    return-wide v0
.end method

.method public z(Ljava/lang/CharSequence;IILzf8;)Z
    .locals 6

    iget v0, p4, Lzf8;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, Lx02;

    invoke-virtual {p4}, Lzf8;->b()Lib5;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lu18;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lu18;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lu18;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx02;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx02;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh06;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lzf8;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lzf8;->c:I

    :cond_4
    iget p0, p4, Lzf8;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method
