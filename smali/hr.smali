.class public final Lhr;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lhr;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Ljava/lang/String;

.field public static final h:Lu84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-class v1, Lhr;

    const-string v2, "animationType"

    const-string v3, "getAnimationType()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lhr;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lhr;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lhr;->e:Lhr;

    const-string v1, "anim_type_helper"

    sput-object v1, Lhr;->g:Ljava/lang/String;

    const-string v1, "animation_type"

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v2}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v0

    sput-object v0, Lhr;->h:Lu84;

    return-void
.end method

.method public static final n()I
    .locals 3

    sget-object v0, Lhr;->e:Lhr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhr;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lhr;->h:Lu84;

    invoke-virtual {v2, v0, v1}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final o(I)V
    .locals 6

    sget-boolean v0, Lus6;->d:Z

    sget-object v1, Lhr;->e:Lhr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhr;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhr;->h:Lu84;

    invoke-virtual {v5, v1, v2, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    sput-boolean v2, Lus6;->d:Z

    move v1, v2

    goto :goto_0

    :cond_0
    sput-boolean v3, Lus6;->d:Z

    goto :goto_0

    :cond_1
    sput-boolean v2, Lus6;->d:Z

    goto :goto_0

    :cond_2
    sput-boolean v3, Lus6;->d:Z

    goto :goto_0

    :cond_3
    sput-boolean v2, Lus6;->d:Z

    :goto_0
    sput v1, Lus6;->e:I

    sget-boolean p0, Lus6;->d:Z

    if-eq p0, v0, :cond_4

    sget-object p0, Lu7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lhr;->g:Ljava/lang/String;

    return-object p0
.end method
