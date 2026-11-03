.class public final Lxj9;
.super Lae9;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public a0:Lw14;

.field public b0:Lw14;


# direct methods
.method public constructor <init>(Lmm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lae9;-><init>(Lmm9;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxj9;->Y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxj9;->Z:Ljava/util/ArrayList;

    return-void
.end method
