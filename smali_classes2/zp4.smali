.class public final Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# static fields
.field public static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzp4;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4;->a:Lw4;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lvp4;)V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk8;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lk8;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzp4;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
