.class public abstract Log7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/32 v0, 0x216bc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll06;

    const-string v2, "Dynamic Beats"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v2, 0x1e35e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ll06;

    const-string v3, "Fighting"

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v3, 0x288d8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Ll06;

    const-string v4, "Fresh Day"

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v4, 0x1b215

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Ll06;

    const-string v5, "Triumph"

    invoke-direct {v4, v5, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v5, 0x23273

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Ll06;

    const-string v6, "Uprise"

    invoke-direct {v5, v6, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Log7;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lbj5;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbj5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lmg7;->a:Lmg7;

    iget-object p0, p0, Lbj5;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CnIwcxwgAGF5"

    const-string v1, "lQQOPLRU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f0803cc

    return p0

    :sswitch_1
    const-string v0, "GHI8dRlwaA=="

    const-string v1, "jyUgxvdU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f0803e2

    return p0

    :sswitch_2
    const-string v0, "dXk6YStpBCAsZSB0cw=="

    const-string v1, "XvnjGX0h"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f0803ca

    return p0

    :sswitch_3
    const-string v0, "d2kzaDJpCWc="

    const-string v1, "3kjSDUN2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f0803cb

    return p0

    :sswitch_4
    const-string v0, "ZHAmaTVl"

    const-string v1, "dB5eNjhx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const p0, 0x7f0803e3

    return p0

    :cond_6
    :goto_0
    const p0, 0x7f0803c7

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x68945ffc -> :sswitch_4
        -0x304c660e -> :sswitch_3
        -0xc2e53e4 -> :sswitch_2
        0x2412629b -> :sswitch_1
        0x75d8296a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lbj5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Log7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lbj5;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lg71;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
