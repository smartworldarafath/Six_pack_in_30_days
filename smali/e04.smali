.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BWElSBFsNGUELQdhP004bjVnFnI="

    const-string v1, "oAKQYINR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le04;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "JGkCcFhjWC4xciNtBXU6Ljx0PWQkbkYuNWU1cj15X3Yy"

    const-string v8, "ejWz93J2"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v7, "CWlOcBVjBC4xciNtBXU6Ljx0PWQkbkYuNWU1cj15X3Yx"

    const-string v8, "Nlz6toP7"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "P2ktcBVjLy4GcittJnU0LiV1EnIsZUBsSy4nMQ=="

    const-string v8, "hdib2QG8"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v7, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuNW86dAFsHy46MQ=="

    const-string v8, "TMvuXTif"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v7, "P2ktcBVjLy4GcittJnU0Li1lEnI0eRx2Mw=="

    const-string v8, "gTWblcuG"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v7, "QmkscCdjDC4eciRtA3UvLgBlOHI_eVd2MQ=="

    const-string v8, "GKbaR3bm"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v7, "QmkscCdjDC4eciRtA3UvLks2KnU-bRxyGHkRYT1seQ=="

    const-string v8, "6tOdasaU"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v7, "HWk-cDNjUi4yaT5wDWM8YS1zZmEjc0VvPms7dSUuA2UDbzBlM2Rz"

    const-string v8, "slnFR9kK"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "P2ktcBVjLy4GcittJnU0LmY2AHU1bVdyQGYmcjd0I3JieTBhBmx5"

    const-string v8, "3lr6nODZ"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "HGk-cDtjXC4xciNtBXU6LiJvJnQpbEsuOjE="

    const-string v8, "CIoFZ7eI"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    :goto_1
    const-string p1, "remove_ads"

    const-class v1, Lem7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, p1}, Lem7;->S0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ZHMxcjplCXQHdC1lB2UsdFlhOnQ6dhw6WHAYb1F1JXR4ZD0="

    const-string v0, "xj5FtMo3"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "YCAnZRlvMmU3ZD09O3IsZQ=="

    const-string v0, "OvyPrBUM"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_3

    sget-object p0, Lfh3;->a:Lfh3;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4660653a -> :sswitch_9
        -0x445bf7e0 -> :sswitch_8
        -0x43c4c593 -> :sswitch_7
        -0x42b0e2a5 -> :sswitch_6
        -0x1b0bcbab -> :sswitch_5
        -0x1b0bcba9 -> :sswitch_4
        -0xc0155a7 -> :sswitch_3
        0x3fbecb9a -> :sswitch_2
        0x7b7b6662 -> :sswitch_1
        0x7b7b6663 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    sget-object v2, Lfh3;->a:Lfh3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GXMwcghuKyAXYzppOWV5ZTp0GnQ0ZV9lHXRaKBhlHW86ZRRkBz0iYRpzKyk="

    const-string v4, "eLXnszjp"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lqs3;->i:Landroid/app/Application;

    if-eqz v6, :cond_1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v5, Ltv4;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    invoke-static {v2, v0, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    sget-object v6, Le78;->a:Li96;

    sget-object v7, Le04;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "P2g6dyV1IXIPUitzOmwtOnRwBnI7aFNzVyBvIA=="

    const-string v9, "VCcE2RcP"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Qmg7dxd1AnIXUiRzH2w2OllwLHIwaBhzU0wfc0EgH2lLZXQ9IA=="

    const-string v7, "6v5lA3X7"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_2
    if-ge v5, v4, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "PXUzYwxhFGVhcy11IGkkdHUg"

    const-string v8, "93MAdg87"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v3}, Le04;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "LA=="

    const-string v10, "ZMXQ03uS"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lqs3;->i:Landroid/app/Application;

    if-eqz v4, :cond_5

    if-nez p0, :cond_4

    const-string p0, "null"

    :cond_4
    move-object v7, p0

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v3, Ltv4;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    invoke-static {v2, p0, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuPGULclh5WHYy"

    const-string v0, "w4Y4Ej4v"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "SDVkZA=="

    const-string p1, "aIig7Ohi"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "SDUw"

    const-string p1, "E5yY1NgS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p2, "MmkOcFhjMi4xciNtBXU6Ljx0PWQkbkYuNWU1cj15X3Yx"

    const-string v0, "xDAv9YF2"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "ITMHdA=="

    const-string p1, "R1X7HkT9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "NTMw"

    const-string p1, "Rj8vUEjx"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string p1, "IWkzcBljLy4xciNtBXU6Lj51KXI1ZUBsNS4iMQ=="

    const-string p2, "x7RKxDBR"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "PTMw"

    const-string p1, "UWWYGfXr"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p1, "QmkscCdjDC4eciRtA3UvLgBlOHI_eVdsH3MRcCJpDWU="

    const-string p2, "vePnlSc1"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Dzgw"

    const-string p1, "qEvEJn9K"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string p1, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuCm8DdAxsHC46Mg=="

    const-string p2, "siMwgmde"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "RjE2"

    const-string p1, "FLadaujD"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string p1, "P2ktcBVjLy4GcittJnU0Lid0BmQ9bkYuX28ZdAdsMy46MQ=="

    const-string v0, "VXll2woJ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const-string p0, "IzEBZA=="

    const-string p1, "mVT1GcN7"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "RjEw"

    const-string p1, "XYzq52DO"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string p1, "P2ktcBVjLy4GcittJnU0Li1lEnI0eRx2Mw=="

    const-string p2, "KMLzowCR"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "KDIw"

    const-string p1, "dkQTYVqq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string p2, "QmkscCdjDC4eciRtA3UvLgBlOHI_eVd2MQ=="

    const-string v0, "47H3Qz5l"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const-string p0, "MTR6dA=="

    const-string p1, "jeHJ9FWd"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "NTQw"

    const-string p1, "g4YA2jDB"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string p1, "P2ktcBVjLy4GcittJnU0LmY2AHU1bVdya3knYTRseQ=="

    const-string p2, "zxO6EBFX"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string p0, "SDE2"

    const-string p1, "a1aTlPgW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    const-string p1, "QmkscCdjDC4daTlwC2MpYRtzd2Excw5vR2tddRguS2VcbyJlJ2Rz"

    const-string p2, "52l99zTA"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "LWRz"

    const-string p1, "kJIltsJt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    const-string p1, "QmkscCdjDC4eciRtA3UvLks2KnU-bRxyG2YjchF0OHIfeTFhNGx5"

    const-string p2, "5JbAW0tH"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const-string p0, "SDFiZg=="

    const-string p1, "hiGrKz0f"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    const-string p1, "P2ktcBVjLy4GcittJnU0LjlvHXQwbEsuQjE="

    const-string p2, "ELhh4RkP"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RG4_bil3CV8dazQ6IA=="

    const-string v0, "ySEOVfiP"

    invoke-static {p2, v0, p0, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "ITIw"

    const-string p1, "Ksegvc28"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4660653a -> :sswitch_b
        -0x445bf7e0 -> :sswitch_a
        -0x43c4c593 -> :sswitch_9
        -0x42b0e2a5 -> :sswitch_8
        -0x1b0bcbab -> :sswitch_7
        -0x1b0bcba9 -> :sswitch_6
        -0xc0155a7 -> :sswitch_5
        -0xc0155a6 -> :sswitch_4
        0x19c12451 -> :sswitch_3
        0x3fbecb9a -> :sswitch_2
        0x7b7b6662 -> :sswitch_1
        0x7b7b6663 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x6

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v1, 0xb

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x10

    if-gt v1, p0, :cond_2

    if-ge p0, v0, :cond_2

    const/16 p0, 0xf

    return p0

    :cond_2
    const/16 v1, 0x15

    if-gt v0, p0, :cond_3

    if-ge p0, v1, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 v0, 0x1a

    if-gt v1, p0, :cond_4

    if-ge p0, v0, :cond_4

    const/16 p0, 0x19

    return p0

    :cond_4
    const/16 v1, 0x1f

    if-gt v0, p0, :cond_5

    if-ge p0, v1, :cond_5

    const/16 p0, 0x1e

    return p0

    :cond_5
    const/16 v0, 0x29

    if-gt v1, p0, :cond_6

    if-ge p0, v0, :cond_6

    const/16 p0, 0x28

    return p0

    :cond_6
    const/16 v1, 0x33

    if-gt v0, p0, :cond_7

    if-ge p0, v1, :cond_7

    const/16 p0, 0x32

    return p0

    :cond_7
    const/16 v0, 0x3d

    if-gt v1, p0, :cond_8

    if-ge p0, v0, :cond_8

    const/16 p0, 0x3c

    return p0

    :cond_8
    const/16 v1, 0x51

    if-gt v0, p0, :cond_9

    if-ge p0, v1, :cond_9

    const/16 p0, 0x50

    return p0

    :cond_9
    const/16 v0, 0x65

    if-gt v1, p0, :cond_a

    if-ge p0, v0, :cond_a

    const/16 p0, 0x64

    return p0

    :cond_a
    const/16 v1, 0x79

    if-gt v0, p0, :cond_b

    if-ge p0, v1, :cond_b

    const/16 p0, 0x78

    return p0

    :cond_b
    return v1
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "BUEFIAV1IXIPUDtyLGg4czFz"

    const-string v2, "tBiGvljx"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    sget-object v0, Lb49;->c:Luf;

    invoke-virtual {v0}, Luf;->q()Lb49;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lqe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lb49;->C(Landroid/content/Context;Lyh6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
