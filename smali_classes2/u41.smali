.class public final Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Li10;

.field public final b:Ljava/lang/Object;

.field public final c:Lrb3;

.field public d:Lpb3;


# direct methods
.method public constructor <init>(Li10;Ljava/lang/Object;Lrb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->a:Li10;

    iput-object p2, p0, Lu41;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu41;->c:Lrb3;

    new-instance p1, Lxw;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lxw;-><init>(I)V

    iput-object p1, p0, Lu41;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu41;->d:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void
.end method
