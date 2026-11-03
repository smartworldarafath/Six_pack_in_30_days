.class public Lys3;
.super Lih1;
.source "SourceFile"

# interfaces
.implements Llu2;


# instance fields
.field public final U:Lpp7;

.field public final V:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpp7;)V
    .locals 1

    invoke-direct {p0, p1}, Lih1;-><init>(Lpp7;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys3;->V:Ljava/util/ArrayList;

    iput-object p1, p0, Lys3;->U:Lpp7;

    return-void
.end method


# virtual methods
.method public final a()Lwh1;
    .locals 0

    invoke-virtual {p0}, Lys3;->w()Lat3;

    move-result-object p0

    return-object p0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-super {p0}, Lih1;->apply()V

    return-void
.end method

.method public w()Lat3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
