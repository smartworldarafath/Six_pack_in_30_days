.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw3;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lxw;


# direct methods
.method public constructor <init>(Li10;Lgw3;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls41;->a:Lgw3;

    iput-object p3, p0, Ls41;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls41;->c:Ljava/util/ArrayList;

    new-instance p1, Lxw;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lxw;-><init>(I)V

    iput-object p1, p0, Ls41;->d:Lxw;

    return-void
.end method


# virtual methods
.method public final a(Lo41;Lmy7;)V
    .locals 1

    new-instance v0, Ltu3;

    invoke-direct {v0, p1, p2}, Ltu3;-><init>(Lo41;Lmy7;)V

    iget-object p0, p0, Ls41;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
