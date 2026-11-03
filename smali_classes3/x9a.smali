.class public final Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx9a;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9a;->c:Lx9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ly9a;->g:Lb66;

    invoke-virtual {v1, p0, v0}, Lb66;->H(Lx9a;Ljava/lang/Thread;)V

    return-void
.end method
