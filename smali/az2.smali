.class public final Laz2;
.super Lqp7;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lqp7;-><init>(I)V

    iput-object p1, p0, Laz2;->b:Ljava/lang/Throwable;

    return-void
.end method
