.class public final Lyf4;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lyf4;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lu84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-string v1, "UHAkUzJhFXQtbzRudA=="

    const-string v2, "NLgyzKSf"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IWU4QThwNXQgcjJDA3U5dGcpSQ=="

    const-string v3, "vfFLHfAY"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lyf4;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lyf4;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lyf4;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lyf4;->e:Lyf4;

    const-string v1, "M3AVUyxhK3QCbzNudA=="

    const-string v2, "qqReXY4s"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v0, v4, v1, v2}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v0

    sput-object v0, Lyf4;->g:Lu84;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string p0, "HmVNXxhuCGU5XzVw"

    const-string v0, "Upu4qluE"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 2

    sget-object v0, Lyf4;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lyf4;->g:Lu84;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o(I)V
    .locals 2

    sget-object v0, Lyf4;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lyf4;->g:Lu84;

    invoke-virtual {v1, p0, v0, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
