.class public final Leh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh3;

.field public static final b:Lvp7;

.field public static final c:Lnk6;

.field public static final d:Lvp7;

.field public static final e:Lnk6;

.field public static final f:Llp0;

.field public static final g:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh3;->a:Leh3;

    new-instance v0, Lfr2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr2;-><init>(ZLjava/lang/Long;)V

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Leh3;->b:Lvp7;

    new-instance v3, Lnk6;

    invoke-direct {v3, v0}, Lnk6;-><init>(Lrc7;)V

    sput-object v3, Leh3;->c:Lnk6;

    new-instance v0, Lfr2;

    invoke-direct {v0, v1, v2}, Lfr2;-><init>(ZLjava/lang/Long;)V

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Leh3;->d:Lvp7;

    new-instance v3, Lnk6;

    invoke-direct {v3, v0}, Lnk6;-><init>(Lrc7;)V

    sput-object v3, Leh3;->e:Lnk6;

    const/4 v0, 0x7

    invoke-static {v1, v0, v2}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Leh3;->f:Llp0;

    new-instance v1, Lo01;

    invoke-direct {v1, v0}, Lo01;-><init>(Lql6;)V

    sput-object v1, Leh3;->g:Lo01;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldh3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldh3;

    iget v1, v0, Ldh3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldh3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldh3;

    invoke-direct {v0, p0, p3}, Ldh3;-><init>(Leh3;Lyj1;)V

    :goto_0
    iget-object p0, v0, Ldh3;->r:Ljava/lang/Object;

    iget p3, v0, Ldh3;->t:I

    const/4 v1, 0x2

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lf59;->e:Lf59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lf59;->o:Lu84;

    sget-object v4, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xa

    aget-object v6, v4, v5

    invoke-virtual {p3, p0, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    if-eqz p1, :cond_4

    aget-object v4, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, p0, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_4
    new-instance p0, Lfr2;

    invoke-direct {p0, p1, p2}, Lfr2;-><init>(ZLjava/lang/Long;)V

    sget p1, Lf07;->u:I

    invoke-static {}, Lc46;->o()Z

    move-result p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-nez p1, :cond_5

    iput v3, v0, Ldh3;->t:I

    sget-object p1, Leh3;->d:Lvp7;

    invoke-virtual {p1, p0, v0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v2, p2, :cond_6

    goto :goto_1

    :cond_5
    iput v1, v0, Ldh3;->t:I

    sget-object p1, Leh3;->b:Lvp7;

    invoke-virtual {p1, p0, v0}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v2, p2, :cond_6

    :goto_1
    return-object p2

    :cond_6
    return-object v2
.end method
