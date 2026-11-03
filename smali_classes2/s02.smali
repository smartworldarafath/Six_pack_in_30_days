.class public final Ls02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final e:[I

.field public static final f:Lro9;

.field public static final g:Lro9;


# instance fields
.field public a:Lun6;

.field public b:Z

.field public c:Lws0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls02;->e:[I

    new-instance v0, Lro9;

    new-instance v1, Lly1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lly1;-><init>(I)V

    invoke-direct {v0, v1}, Lro9;-><init>(Lly1;)V

    sput-object v0, Ls02;->f:Lro9;

    new-instance v0, Lro9;

    new-instance v1, Lly1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lly1;-><init>(I)V

    invoke-direct {v0, v1}, Lro9;-><init>(Lly1;)V

    sput-object v0, Ls02;->g:Lro9;

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
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lws0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    iput-object v0, p0, Ls02;->c:Lws0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls02;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lmb0;

    invoke-direct {p0, v2}, Lmb0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p0, Lmb0;

    invoke-direct {p0, v1}, Lmb0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lkl0;

    invoke-direct {p0, v2, v2}, Lkl0;-><init>(BI)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lmb0;

    invoke-direct {p0, v0}, Lmb0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lkl0;

    invoke-direct {p0, v2, v1}, Lkl0;-><init>(BI)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lhb0;

    iget-boolean v0, p0, Ls02;->b:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Ls02;->c:Lws0;

    invoke-direct {p1, v0, p0}, Lhb0;-><init>(ILws0;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Ls02;->g:Lro9;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lro9;->w([Ljava/lang/Object;)Lbu2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lkl0;

    iget p0, p0, Ls02;->d:I

    invoke-direct {p1, p0}, Lkl0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Ljx8;

    invoke-direct {p0}, Ljx8;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Ls02;->a:Lun6;

    if-nez p1, :cond_1

    sget-object p1, Ls34;->b:Lo34;

    sget-object p1, Lun6;->e:Lun6;

    iput-object p1, p0, Ls02;->a:Lun6;

    :cond_1
    new-instance v3, Lse8;

    iget-boolean p1, p0, Ls02;->b:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Ls02;->c:Lws0;

    new-instance v7, Lh88;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lh88;-><init>(J)V

    new-instance v8, Lxm0;

    iget-object p0, p0, Ls02;->a:Lun6;

    invoke-direct {v8, v2, p0, v0}, Lxm0;-><init>(ILjava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lse8;-><init>(IILfv7;Lh88;Lxm0;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lwg6;

    invoke-direct {p0}, Lwg6;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Leu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lxa3;

    iget-object v0, p0, Ls02;->c:Lws0;

    iget-boolean v1, p0, Ls02;->b:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    sget-object v3, Ls34;->b:Lo34;

    sget-object v3, Lun6;->e:Lun6;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4, v3}, Lxa3;-><init>(Lfv7;ILh88;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lff5;

    iget-object v0, p0, Ls02;->c:Lws0;

    iget-boolean p0, p0, Ls02;->b:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    invoke-direct {p1, v0, v2}, Lff5;-><init>(Lfv7;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lbf5;

    invoke-direct {p0, v2}, Lbf5;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lu25;

    iget-object v1, p0, Ls02;->c:Lws0;

    iget-boolean p0, p0, Ls02;->b:Z

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    invoke-direct {p1, v1, v0}, Lu25;-><init>(Lfv7;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lp53;

    invoke-direct {p0}, Lp53;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls02;->f:Lro9;

    invoke-virtual {p1, p0}, Lro9;->w([Ljava/lang/Object;)Lbu2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lc23;

    invoke-direct {p0}, Lc23;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p0, Loh;

    invoke-direct {p0}, Loh;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p0, Lwf;

    invoke-direct {p0, v2}, Lwf;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lq4;

    invoke-direct {p0}, Lq4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lm4;

    invoke-direct {p0}, Lm4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lbu2;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ls02;->e:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lqa4;->z(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Ls02;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {p1}, Lqa4;->A(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Ls02;->a(ILjava/util/ArrayList;)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v5, v0}, Ls02;->a(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbu2;

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbu2;

    iget-boolean v1, p0, Ls02;->b:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lbu2;->h()Lbu2;

    move-result-object v1

    instance-of v1, v1, Lxa3;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lbu2;->h()Lbu2;

    move-result-object v1

    instance-of v1, v1, Lff5;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lbu2;->h()Lbu2;

    move-result-object v1

    instance-of v1, v1, Lse8;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lbu2;->h()Lbu2;

    move-result-object v1

    instance-of v1, v1, Lhb0;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lbu2;->h()Lbu2;

    move-result-object v1

    instance-of v1, v1, Lu25;

    if-nez v1, :cond_6

    new-instance v1, Liv7;

    iget-object v2, p0, Ls02;->c:Lws0;

    invoke-direct {v1, p2, v2}, Liv7;-><init>(Lbu2;Lws0;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()[Lbu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls02;->c(Landroid/net/Uri;Ljava/util/Map;)[Lbu2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
