.class public final Lcom/inmobi/media/S9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ja;

.field public final b:Lcom/inmobi/media/L5;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Lok1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ja;Lcom/inmobi/media/L5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/ja;

    iput-object p2, p0, Lcom/inmobi/media/S9;->b:Lcom/inmobi/media/L5;

    return-void
.end method

.method public static a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lyj1;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v2, Lcom/inmobi/media/Q9;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lwj1;)V

    .line 96
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v2, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lyj1;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;
    .locals 2

    .line 108
    new-instance v0, Lcom/inmobi/media/P9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/P9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILwj1;)V

    .line 109
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 111
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 2

    .line 100
    new-instance v0, Lcom/inmobi/media/K9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/K9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lwj1;)V

    .line 101
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 2

    .line 104
    new-instance v0, Lcom/inmobi/media/L9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/L9;-><init>(Ljava/lang/String;Lwj1;)V

    .line 105
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/M9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/M9;

    iget v1, v0, Lcom/inmobi/media/M9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/M9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/M9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/M9;-><init>(Lcom/inmobi/media/S9;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/M9;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/M9;->a:Lrb3;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/S9;->e:Lok1;

    if-eqz p0, :cond_6

    new-instance p2, Lcom/inmobi/media/N9;

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/N9;-><init>(Lrb3;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/M9;->a:Lrb3;

    iput v4, v0, Lcom/inmobi/media/M9;->d:I

    invoke-static {p0, p2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    iput-object v2, v0, Lcom/inmobi/media/M9;->a:Lrb3;

    iput v3, v0, Lcom/inmobi/media/M9;->d:I

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p0
.end method
