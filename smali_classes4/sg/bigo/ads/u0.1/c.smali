.class public final Lsg/bigo/ads/u0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lsg/bigo/ads/u0/d;->e:Lsg/bigo/ads/u0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
