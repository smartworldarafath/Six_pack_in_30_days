.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkx5;)V
    .locals 3

    new-instance v0, Lj92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxz4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lxz4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh;->a:Ljava/lang/Object;

    iput-object v1, p0, Lxh;->b:Ljava/lang/Object;

    new-instance v0, Lwh;

    invoke-direct {v0, p0}, Lwh;-><init>(Lxh;)V

    invoke-virtual {p1, v0}, Lkx5;->a(Li52;)V

    return-void
.end method

.method public constructor <init>(Lqj2;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lxh;->a:Ljava/lang/Object;

    return-void
.end method
