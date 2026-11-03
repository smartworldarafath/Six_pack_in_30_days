.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lsg/bigo/ads/b1/r;

.field public static volatile e:Lsg/bigo/ads/d/a;

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/T0/c;)Lsg/bigo/ads/b1/o;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/R/c;->f:J

    new-instance v3, Lsg/bigo/ads/T0/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/T0/a;-><init>(Lsg/bigo/ads/T0/c;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/T0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-object v0

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    iget-object p1, p1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    iget-object v1, p1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/16 v6, 0x2710

    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/T0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/R/e;->e()Lsg/bigo/ads/T/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v5, v1, Lsg/bigo/ads/T/d;->a:I

    iget v6, v1, Lsg/bigo/ads/T/d;->b:I

    iget-object v7, v1, Lsg/bigo/ads/T/d;->c:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/T0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result p1

    const-string v1, "Missing CCPA consent"

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "Missing GDPR consent"

    move-object v5, p1

    move p1, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move-object v5, v1

    :goto_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v6

    if-ne v6, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    const-string v5, "Missing LGPD consent"

    :cond_4
    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v6

    if-ne v6, v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v5

    if-ne v5, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    const-string v1, "Missing COPPA consent"

    :cond_6
    if-le p1, v4, :cond_7

    const-string v1, "Missing user consent"

    :cond_7
    move-object v7, v1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x320

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/T0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    :goto_2
    return-object v0

    :cond_8
    new-instance v1, Lsg/bigo/ads/b1/o;

    invoke-direct {v1, p0, v3}, Lsg/bigo/ads/b1/o;-><init>(Ljava/lang/Object;Lsg/bigo/ads/T0/c;)V

    new-instance v2, Lsg/bigo/ads/b1/m;

    invoke-direct {v2, p1, p0, v1}, Lsg/bigo/ads/b1/m;-><init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/R/e;Lsg/bigo/ads/b1/o;)V

    const-wide/16 p0, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v0, v2, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/d/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/d/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    .line 190
    iget-boolean v0, v0, Lsg/bigo/ads/Y/e;->b:Z

    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/Y/e;->a(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/d/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const-string v2, "sp_ads"

    const/4 v3, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 192
    const-string p0, "consent_coppa"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 193
    invoke-static {v2, p0, p1, v3}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 195
    const-string p0, "consent_lgpd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 196
    invoke-static {v2, p0, p1, v3}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 198
    const-string p0, "consent_ccpa"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 199
    invoke-static {v2, p0, p1, v3}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 201
    const-string p0, "consent_gdpr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 202
    invoke-static {v2, p0, p1, v3}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    move v3, v1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 203
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return v3
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/d/c;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/t0/c;->b(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/t0/c;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "gdpr_check_by_server"

    const/4 v2, 0x0

    const-string v3, "sp_ads"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lsg/bigo/ads/X0/f;->a:I

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "user_consent_gdpr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v4}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    move v4, v5

    :cond_4
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v0, v4}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v1

    if-nez v4, :cond_1b

    if-eqz v1, :cond_1b

    new-instance v1, Lsg/bigo/ads/d/b;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/d/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    invoke-static {v5, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    :cond_6
    if-eqz v2, :cond_7

    iget v0, v2, Lsg/bigo/ads/X0/f;->a:I

    if-ne v0, v5, :cond_7

    move v0, v5

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    iget v0, v2, Lsg/bigo/ads/X0/f;->b:I

    if-ne v0, v5, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    if-eqz v2, :cond_9

    iget v1, v2, Lsg/bigo/ads/X0/f;->c:I

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    invoke-static {}, Lsg/bigo/ads/t0/c;->a()I

    move-result v2

    if-ne v2, v5, :cond_19

    sget-object v2, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/J0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    :cond_a
    sget-object v2, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v6, 0xb

    const/16 v7, 0x30

    if-eqz v3, :cond_c

    :cond_b
    move v2, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lsg/bigo/ads/t0/a;->a:[I

    move v8, v4

    :goto_4
    const/4 v9, 0x7

    if-ge v8, v9, :cond_b

    aget v9, v3, v8

    sub-int/2addr v9, v5

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_e

    :goto_5
    move v2, v4

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/J0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    :cond_10
    sget-object v0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_7
    move v0, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_13

    :goto_8
    move v0, v4

    goto :goto_a

    :cond_13
    sget-object v3, Lsg/bigo/ads/t0/a;->b:[I

    move v6, v4

    :goto_9
    const/4 v8, 0x4

    if-ge v6, v8, :cond_11

    aget v8, v3, v6

    sub-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_18

    invoke-static {}, Lsg/bigo/ads/t0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x5d0

    if-ge v3, v6, :cond_16

    goto :goto_b

    :cond_16
    const/16 v3, 0x5cf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_17

    goto :goto_b

    :cond_17
    move v1, v4

    goto :goto_c

    :cond_18
    :goto_b
    move v1, v5

    :goto_c
    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    :cond_19
    move v4, v5

    :cond_1a
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v0, v4}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v1

    if-nez v4, :cond_1b

    if-eqz v1, :cond_1b

    new-instance v1, Lsg/bigo/ads/d/b;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/d/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    invoke-static {v5, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1b
    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 4

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BigoAdSdk"

    const-string v2, "Please initialize SDK before get bidder token."

    :goto_0
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    if-nez v0, :cond_1

    const-string v0, "BigoAdSdk"

    const-string v2, "Error to get bidder token with empty controller."

    goto :goto_0

    :cond_1
    sget-boolean v0, Lsg/bigo/ads/t0/c;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sput-boolean v3, Lsg/bigo/ads/t0/c;->f:Z

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    iget-object v2, v0, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    if-nez v2, :cond_3

    new-instance v2, Lsg/bigo/ads/b1/C;

    invoke-direct {v2}, Lsg/bigo/ads/b1/C;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    :cond_3
    iget-object v0, v2, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-class v0, Lsg/bigo/ads/b1/C;

    monitor-enter v0

    :try_start_0
    iput-object v1, v2, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    invoke-virtual {v0}, Lsg/bigo/ads/b1/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1

    const-string v0, "43e32bd"

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 8

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v4, "Bigo Ads SDK init had been invoked."

    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    iget-object v0, v0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, ""

    const-string v1, "Bigo Ads SDK wait to initing due to empty config."

    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    const-string p1, "Avoid initializing Bigo Ads SDK repeatedly."

    invoke-static {v3, v2, p0, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int v3, v3

    sget-object v4, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sput-object p2, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lsg/bigo/ads/t0/c;->b(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/c0/d;->c:I

    sget-object v3, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-boolean v5, v3, Lsg/bigo/ads/c0/d;->a:Z

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    sput-boolean v2, Lsg/bigo/ads/O0/Q;->a:Z

    const-string v2, "host_rules"

    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/b1/r;

    invoke-direct {v3, p2, p1}, Lsg/bigo/ads/b1/r;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    sput-object v3, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    new-instance p2, Lsg/bigo/ads/a;

    invoke-direct {p2, v2, p0}, Lsg/bigo/ads/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, v3, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    new-instance v2, Lsg/bigo/ads/b1/f;

    invoke-direct {v2, p0, v3}, Lsg/bigo/ads/b1/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/b1/r;)V

    const/4 p0, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v5, p0, v2, v6, v7}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iput-wide v0, v3, Lsg/bigo/ads/b1/r;->j:J

    iget-object v0, v3, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iput-object p1, v0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    new-instance p1, Lsg/bigo/ads/b1/C;

    invoke-direct {p1}, Lsg/bigo/ads/b1/C;-><init>()V

    iput-object p1, v3, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    new-instance p1, Lsg/bigo/ads/b1/g;

    invoke-direct {p1}, Lsg/bigo/ads/b1/g;-><init>()V

    const-class v0, Lsg/bigo/ads/u0/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/u0/j;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsg/bigo/ads/u0/j;->j:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v1, Lsg/bigo/ads/u0/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance p1, Lsg/bigo/ads/b1/h;

    invoke-direct {p1, v3, p2}, Lsg/bigo/ads/b1/h;-><init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/a;)V

    const/4 p2, 0x3

    invoke-static {p2, p0, p1, v6, v7}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    new-instance p0, Lsg/bigo/ads/b1/i;

    invoke-direct {p0, v3}, Lsg/bigo/ads/b1/i;-><init>(Lsg/bigo/ads/b1/r;)V

    sget p1, Lsg/bigo/ads/u0/k;->b:I

    sput-object p0, Lsg/bigo/ads/u0/d;->e:Lsg/bigo/ads/u0/a;

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_6
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isOffice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/J0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/J0/b;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/t0/c;->b(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/d/f;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/d/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "sp_ads"

    const-string v4, "user_consent_gdpr"

    invoke-static {v3, v4, v0, v2}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, Lsg/bigo/ads/t0/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v0

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    new-instance p2, Lsg/bigo/ads/d/b;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/d/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    invoke-static {v1, p2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
