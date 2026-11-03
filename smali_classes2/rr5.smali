.class public final Lrr5;
.super Lei3;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly84;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lam7;Ljava/lang/Object;Ly84;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object p2, v0, Lrr5;->h:Ljava/lang/Object;

    iput-object p5, v0, Lrr5;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrr5;->i:Ljava/util/List;

    return-object p0
.end method
