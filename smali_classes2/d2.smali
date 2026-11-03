.class public final Ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ld2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2;->c:Ld2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf2;->f:Lfn0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfn0;->X(Ld2;Ljava/lang/Thread;)V

    return-void
.end method
