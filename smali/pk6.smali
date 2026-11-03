.class public final Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp7;
.implements Lsw0;
.implements Lmc3;


# instance fields
.field public final synthetic a:Ltp7;


# direct methods
.method public constructor <init>(Lml5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk6;->a:Ltp7;

    return-void
.end method


# virtual methods
.method public final a(Lmk1;ILep0;)Lk33;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lep0;->b:Lep0;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljk6;->o(Lrc7;Lmk1;ILep0;)Lk33;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0, p1, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
