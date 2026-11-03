.class public final Lrz4;
.super Lms8;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final b:Lw07;

.field public final c:Ljava/lang/String;

.field public final d:Lnk6;

.field public final e:Lnk6;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Z

.field public final i:Lnk5;

.field public final j:Lnk5;

.field public final k:Lnk5;

.field public final l:Lnk5;

.field public final m:Lnk5;

.field public n:Lrw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "QmUgdC9uAHMibyZpBFAnbh1pN2c="

    const-string v1, "rbfADB5O"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrz4;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw07;)V
    .locals 3

    const-string v0, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v1, "OpzInATr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    iput-object p1, p0, Lrz4;->b:Lw07;

    const-string v0, "AWE8bjVjMGkAaTp5YlZN"

    const-string v1, "CoKweVdg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrz4;->c:Ljava/lang/String;

    sget-object v0, Leh3;->c:Lnk6;

    iput-object v0, p0, Lrz4;->d:Lnk6;

    sget-object v0, Leh3;->e:Lnk6;

    iput-object v0, p0, Lrz4;->e:Lnk6;

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    iput-object v0, p0, Lrz4;->i:Lnk5;

    iput-object v0, p0, Lrz4;->j:Lnk5;

    new-instance v0, Lnk5;

    invoke-direct {v0}, Lnk5;-><init>()V

    iput-object v0, p0, Lrz4;->k:Lnk5;

    iput-object v0, p0, Lrz4;->l:Lnk5;

    const-string v0, "bmQ1dCdTHm4NZWQ="

    const-string v1, "gyap0vi3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Lrz4;->m:Lnk5;

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfh5;

    const v1, 0x7f1304c8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1304c9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130031

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f13002f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmv1;

    const/16 v1, 0x17

    invoke-direct {v6, p0, v1}, Lmv1;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfh5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6;)V

    invoke-virtual {v0}, Lfh5;->Y()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;ILmy7;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lrw0;

    invoke-static {p3}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p3, Lex7;->e:Lex7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lex7;->m:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v1, Lex7;->m:Z

    sget-object v2, Lex7;->j:Lyl0;

    sget-object v4, Lex7;->f:[Lkotlin/reflect/KProperty;

    aget-object v5, v4, v3

    invoke-virtual {v2, p3, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p3, v5}, Lex7;->q(Ljava/lang/String;)V

    sget-object v6, Lex7;->k:Lby4;

    const/4 v7, 0x4

    aget-object v7, v4, v7

    invoke-virtual {v6, p3, v7}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7, v5}, Lex7;->u(JLjava/lang/String;)V

    :cond_1
    aget-object v4, v4, v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p3, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v2, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->g:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iput-object v0, p0, Lrz4;->n:Lrw0;

    new-instance p1, Loz4;

    invoke-direct {p1, p0, v4}, Loz4;-><init>(Lrz4;I)V

    invoke-virtual {v0, p1}, Lrw0;->w(Lrb3;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :cond_4
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lx04;->a:Lx04;

    invoke-virtual {v10, v9}, Lx04;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v5, Lww7;->a:Lez7;

    invoke-static {p1}, Lww7;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "bnM1bCNQBmcLUylvHWUmVBBtZQ=="

    const-string v9, "lF60eC91"

    invoke-static {v8, v9, v7}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Leh4;->f()Lgh4;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v8, Lgh4;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v6, v8, :cond_8

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v8, v6, :cond_8

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v2}, Lex7;->n(Ljava/lang/String;)I

    move-result p3

    if-lt p3, v3, :cond_9

    goto :goto_2

    :cond_9
    sget-boolean p3, Lex7;->l:Z

    if-nez p3, :cond_b

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, v2}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lrz4;->n:Lrw0;

    new-instance p2, Loz4;

    invoke-direct {p2, p0, v1}, Loz4;-><init>(Lrz4;I)V

    invoke-virtual {v0, p2}, Lrw0;->w(Lrb3;)V

    invoke-static {p1, v1}, Li37;->k(Landroid/app/Activity;Z)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/app/Activity;Lmy7;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p2, Le78;->a:Li96;

    iget-object v1, p0, Lrz4;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Li96;->r(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrz4;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UmgxYy1vEnQreCh0I24zdRByIEQ6YRVvADphYwRua2hedxF4L3Qubh91KHITRCthFW8-IG4g"

    const-string v4, "gAe8W0Sj"

    invoke-static {v3, v4, v2, v1}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lrz4;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcr2;

    iget-object v1, p0, Lrz4;->g:Ljava/lang/Long;

    new-instance v2, Lpz4;

    invoke-direct {v2, p0, v0}, Lpz4;-><init>(Lrz4;Lrw0;)V

    const/4 p0, 0x4

    invoke-direct {p2, p1, v1, v2, p0}, Lcr2;-><init>(Landroid/app/Activity;Ljava/lang/Long;Lpz4;I)V

    invoke-virtual {p2}, Lje0;->show()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Lmy7;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p2, Le78;->a:Li96;

    iget-object v1, p0, Lrz4;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Li96;->r(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrz4;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UmgxYy1vEnQ9YTVpGWYrZR1EMGE_bx46QWMmbhVoXHdiYSBpNWYOZQpEKGEGbyUgRCA="

    const-string v4, "aGF3yMWZ"

    invoke-static {v3, v4, v2, v1}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lrz4;->h:Z

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lyj6;->a:Ljava/lang/String;

    new-instance p2, Lqz4;

    invoke-direct {p2, p0, v0}, Lqz4;-><init>(Lrz4;Lrw0;)V

    invoke-static {p1, p2}, Lyj6;->f(Landroid/content/Context;Lqv5;)V

    iput-boolean v2, p0, Lrz4;->h:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object p0, p0, Lrz4;->b:Lw07;

    sget-object v0, Lrz4;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lw07;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lnk5;
    .locals 0

    iget-object p0, p0, Lrz4;->l:Lnk5;

    return-object p0
.end method

.method public final j()Lnk5;
    .locals 0

    iget-object p0, p0, Lrz4;->j:Lnk5;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lrz4;->m:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lnk5;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lrz4;->n:Lrw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyr5;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrz4;->n:Lrw0;

    return-void
.end method

.method public final m(Landroid/app/Activity;Lmy7;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    sget-object p2, Law4;->e:Law4;

    invoke-virtual {p2}, Law4;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    iget-object v6, p0, Lrz4;->c:Ljava/lang/String;

    if-lez v2, :cond_1

    invoke-virtual {p2}, Law4;->k()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Law4;->k()J

    move-result-wide v7

    cmp-long p2, v4, v7

    if-lez p2, :cond_0

    sget-object p2, Le78;->a:Li96;

    invoke-virtual {p2, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "P2g6dzVkAnITZQt4P2krZTBEGmE0b1U6SmEoID9yUWVsMWAgEXg0aQRlZA=="

    const-string v4, "ZATJjLY4"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lwb;->f:I

    new-instance p2, Lpz4;

    invoke-direct {p2, v0, p0, v1}, Lpz4;-><init>(Lrw0;Lrz4;I)V

    const/16 p0, 0xf

    invoke-static {p1, p0, p2}, Li07;->B(Landroid/app/Activity;ILpb3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Law4;->n()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    invoke-virtual {p2}, Law4;->l()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Law4;->l()J

    move-result-wide v4

    cmp-long p2, v1, v4

    if-lez p2, :cond_2

    sget-object p2, Le78;->a:Li96;

    invoke-virtual {p2, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "Qmg7dwdkIXILZQR4GmkwZR1EMGE_bx46b2EFIBByA2URN3RlPnAOcgtk"

    const-string v2, "OavfLRJg"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lwb;->f:I

    new-instance p2, Lpz4;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, v1}, Lpz4;-><init>(Lrw0;Lrz4;I)V

    const/4 p0, 0x7

    invoke-static {p1, p0, p2}, Li07;->B(Landroid/app/Activity;ILpb3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lrz4;->o:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lrz4;->b:Lw07;

    invoke-virtual {p0, v1, v0}, Lw07;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
