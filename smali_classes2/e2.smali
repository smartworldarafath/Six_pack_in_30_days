.class public final Le2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Le2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2;->c:Le2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg2;->f:Laq0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laq0;->V(Le2;Ljava/lang/Thread;)V

    return-void
.end method
