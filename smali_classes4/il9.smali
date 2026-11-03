.class public final Lil9;
.super Lae9;
.source "SourceFile"


# instance fields
.field public final Y:Lmn9;

.field public final Z:Lto9;

.field public final a0:Ljg9;

.field public b0:Lha9;


# direct methods
.method public constructor <init>(Lmm9;)V
    .locals 1

    invoke-direct {p0, p1}, Lae9;-><init>(Lmm9;)V

    new-instance p1, Lmn9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lx32;-><init>(I)V

    iput-object p1, p0, Lil9;->Y:Lmn9;

    new-instance p1, Lto9;

    invoke-direct {p1, v0}, Lx32;-><init>(I)V

    const-string v0, ""

    iput-object v0, p1, Lto9;->d:Ljava/lang/String;

    iput-object p1, p0, Lil9;->Z:Lto9;

    invoke-static {}, Ljg9;->a()Ljg9;

    move-result-object p1

    iput-object p1, p0, Lil9;->a0:Ljg9;

    return-void
.end method
