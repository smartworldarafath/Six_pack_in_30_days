.class public final Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Lvs1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyf6;

    const/4 v5, 0x0

    sget-object v1, Llv0;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lhc4;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lmn6;->a:Lon6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhc4;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc4;->a:Landroid/content/Context;

    iput-object p2, p0, Lhc4;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhc4;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lxg3;

    new-instance v1, Lgc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgc4;-><init>(Lhc4;I)V

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Lxg3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgc4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lgc4;-><init>(Lhc4;I)V

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v3

    invoke-static {v3}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v3

    new-instance v4, Lab6;

    invoke-direct {v4, p2, v0, v1, v3}, Lab6;-><init>(Ljava/lang/String;Lxg3;Lrb3;Lwk1;)V

    sget-object p2, Lhc4;->e:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, Lab6;->f:Lza6;

    if-nez p2, :cond_1

    iget-object p2, v4, Lab6;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, v4, Lab6;->f:Lza6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v4, Lab6;->b:Lxg3;

    iget-object v1, v4, Lab6;->c:Lrb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lab6;->d:Lwk1;

    new-instance v3, Lh1;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p1, v4}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvx2;

    sget-object v5, Lqs3;->w:Lqs3;

    new-instance v6, Lg1;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Lg1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lek;->w:Lek;

    invoke-direct {p1, v5, v3, v6}, Lvx2;-><init>(Ly87;Lrb3;Lpb3;)V

    new-instance v3, Lza6;

    new-instance v5, Lv6;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v1, v6, v7}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lst1;

    invoke-direct {v5, p1, v1, v0, v2}, Lst1;-><init>(Lvx2;Ljava/util/List;Ldl1;Lwk1;)V

    invoke-direct {v3, v5}, Lza6;-><init>(Lvs1;)V

    new-instance p1, Lza6;

    invoke-direct {p1, v3}, Lza6;-><init>(Lvs1;)V

    iput-object p1, v4, Lab6;->f:Lza6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v4, Lab6;->f:Lza6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    :goto_2
    check-cast p2, Lvs1;

    iput-object p2, p0, Lhc4;->d:Lvs1;

    return-void
.end method
