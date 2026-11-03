.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc5;


# static fields
.field public static final e:Lsl4;


# instance fields
.field public final a:Lvl4;

.field public final b:Lrl4;

.field public final c:Lmj4;

.field public final d:Lrx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul4;->e:Lsl4;

    return-void
.end method

.method public constructor <init>(Lvl4;Lrl4;Lmj4;Lrx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->a:Lvl4;

    iput-object p2, p0, Lul4;->b:Lrl4;

    iput-object p3, p0, Lul4;->c:Lmj4;

    iput-object p4, p0, Lul4;->d:Lrx5;

    return-void
.end method


# virtual methods
.method public final getKey()Lng6;
    .locals 0

    invoke-static {}, Lxh0;->a()Lng6;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final o(Lql4;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lv7;->w(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lv7;->w(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lul4;->d:Lrx5;

    if-eqz v0, :cond_1

    sget-object v0, Lrx5;->b:Lrx5;

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lv7;->w(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lv7;->w(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lrx5;->a:Lrx5;

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_3
    invoke-static {p2, v1}, Lv7;->w(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lv7;->w(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0, p2}, Lul4;->p(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lql4;->a()I

    move-result p1

    iget-object p0, p0, Lul4;->a:Lvl4;

    invoke-interface {p0}, Lvl4;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lql4;->b()I

    move-result p0

    if-lez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    return v2

    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final p(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv7;->w(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lv7;->w(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lv7;->w(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lv7;->w(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lv7;->w(II)Z

    move-result v1

    iget-object p0, p0, Lul4;->c:Lmj4;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lk;->a()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lv7;->w(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_7

    :cond_6
    :goto_1
    return v2

    :cond_7
    invoke-static {}, Lk;->a()V

    goto :goto_0

    :cond_8
    :goto_2
    return v0

    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
