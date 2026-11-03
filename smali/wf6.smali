.class public Lwf6;
.super Lvf6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 16
    sget-object v1, Llv0;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt31;)V
    .locals 6

    sget-object v1, Llv0;->NO_RECEIVER:Ljava/lang/Object;

    invoke-interface {p1}, Lr31;->a()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "toolbar"

    const-string v4, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvf6;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
