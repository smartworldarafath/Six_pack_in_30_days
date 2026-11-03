.class public final Lwn3;
.super Ljz4;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 2

    const-string v0, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v1, "fwFVbXAu"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    const-string p0, "MnUYZClSEXM0bDJWTQ=="

    const-string p1, "FcuqLtQG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    const/4 v12, 0x0

    const/16 v9, 0xff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x60

    sget-object v1, Lij6;->b:Lo3;

    const/16 v2, 0x55

    invoke-virtual {v1, v2, p0}, Lij6;->d(II)I

    move-result v11

    sget-object p0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VG4="

    const-string v2, "DJcUlI0t"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsk2;->a:Lsk2;

    move-object v4, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v14}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IFLjava/util/List;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;ILjava/lang/String;ZZ)V

    return-object v0
.end method
