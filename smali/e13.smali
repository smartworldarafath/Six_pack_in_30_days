.class public final Le13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Llz2;

.field public final c:Lqg6;

.field public final d:Lqg6;


# direct methods
.method public constructor <init>(Llz2;Lqg6;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le13;->a:Ljava/util/HashMap;

    iput-object p1, p0, Le13;->b:Llz2;

    iput-object p2, p0, Le13;->c:Lqg6;

    iput-object p3, p0, Le13;->d:Lqg6;

    invoke-static {p4, p5}, Lz66;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
