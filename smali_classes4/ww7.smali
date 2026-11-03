.class public final Lww7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln66;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lww7;->a:Lez7;

    const/4 v0, 0x1

    sput-boolean v0, Lww7;->b:Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lex7;->e:Lex7;

    invoke-virtual {v0}, Lex7;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lww7;->f(IZ)V

    invoke-virtual {v0, v2}, Lex7;->r(I)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lww7;->b:Z

    return v0
.end method

.method public static c()I
    .locals 4

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-static {v0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f08050d

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "PmgyVFc="

    const-string v3, "fRDmH2hA"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f08051d

    return v0

    :sswitch_1
    const-string v1, "NmgKQ04="

    const-string v3, "kO8lRUsP"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f08051c

    return v0

    :sswitch_2
    const-string v1, "JW4KSUQ="

    const-string v3, "fjdCWliC"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f080511

    return v0

    :sswitch_3
    const-string v1, "R2k="

    const-string v3, "LDSs68KM"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f08051b

    return v0

    :sswitch_4
    const-string v1, "OHI="

    const-string v3, "8TViRcju"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f08051a

    return v0

    :sswitch_5
    const-string v1, "RWg="

    const-string v3, "c2DLgabv"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f080519

    return v0

    :sswitch_6
    const-string v1, "PnU="

    const-string v3, "oBO3hh8O"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f080518

    return v0

    :sswitch_7
    const-string v1, "InQ="

    const-string v3, "D3RX9cEA"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f080517

    return v0

    :sswitch_8
    const-string v1, "QWw="

    const-string v3, "XkoRaepd"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f080516

    return v0

    :sswitch_9
    const-string v1, "CGw="

    const-string v3, "PNf9JRqq"

    :goto_0
    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v2

    :sswitch_a
    const-string v1, "J28="

    const-string v3, "Xm6YpEnT"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f080514

    return v0

    :sswitch_b
    const-string v1, "H2E="

    const-string v3, "QIuAbFH8"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f080513

    return v0

    :sswitch_c
    const-string v1, "WHQ="

    const-string v3, "Kcx5A1M7"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const v0, 0x7f080512

    return v0

    :sswitch_d
    const-string v1, "I3I="

    const-string v3, "CCE7ektc"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const v0, 0x7f080510

    return v0

    :sswitch_e
    const-string v1, "V2E="

    const-string v3, "tSCeHTG5"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const v0, 0x7f08050f

    return v0

    :sswitch_f
    const-string v1, "KXM="

    const-string v3, "mfM1rJdE"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const v0, 0x7f08050e

    return v0

    :sswitch_10
    const-string v1, "DW4="

    const-string v3, "Gwh7AI8z"

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "VWU="

    const-string v3, "e9430cD8"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const v0, 0x7f08050c

    return v0

    :sswitch_12
    const-string v1, "OXI="

    const-string v3, "xQX2qklc"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_1
    return v2

    :cond_10
    const v0, 0x7f08050b

    return v0

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca9 -> :sswitch_10
        0xcae -> :sswitch_f
        0xcbb -> :sswitch_e
        0xccc -> :sswitch_d
        0xd2b -> :sswitch_c
        0xd37 -> :sswitch_b
        0xd64 -> :sswitch_a
        0xdbe -> :sswitch_9
        0xdfc -> :sswitch_8
        0xe04 -> :sswitch_7
        0xe43 -> :sswitch_6
        0xe74 -> :sswitch_5
        0xe7e -> :sswitch_4
        0xeb3 -> :sswitch_3
        0x5fb1275 -> :sswitch_2
        0x6e7e71c -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lx04;->a:Lx04;

    invoke-virtual {v5, v4}, Lx04;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lww7;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f(IZ)V
    .locals 4

    sget-object v0, Lnw7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "NWVz"

    const-string v1, "AsjVQIkX"

    :goto_0
    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Im8="

    const-string v1, "tKFczkkW"

    goto :goto_0

    :goto_1
    const/4 v1, 0x5

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bng4X0g0YF8="

    const-string v3, "wLcHyY3r"

    invoke-static {v2, v3, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PHI6bRtpJXBf"

    const-string v3, "WrG6Bub2"

    invoke-static {v2, v3, p1, v1}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "Xw=="

    const-string v2, "0FF3Ss9S"

    invoke-static {p0, p1, v2, v1}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v1, 0xc

    invoke-static {v0, p0, p1, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
