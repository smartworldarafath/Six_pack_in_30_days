.class public final Lkk9;
.super Lh99;
.source "SourceFile"


# instance fields
.field public final S:Ljava/util/ArrayList;

.field public T:Lpn7;

.field public U:Lqb9;

.field public V:Ls89;

.field public W:Ls89;

.field public X:Ljava/lang/String;

.field public Y:Lw14;

.field public final Z:Lbk9;


# direct methods
.method public constructor <init>(Lmm9;Lxg6;Lbk9;Llr1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lh99;-><init>(Lmm9;Lxg6;Llr1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk9;->S:Ljava/util/ArrayList;

    const-string p1, "Try to play"

    iput-object p1, p0, Lkk9;->X:Ljava/lang/String;

    iput-object p3, p0, Lkk9;->Z:Lbk9;

    return-void
.end method


# virtual methods
.method public final v()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lkk9;->S:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
