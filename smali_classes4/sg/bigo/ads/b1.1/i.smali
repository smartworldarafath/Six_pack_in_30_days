.class public final Lsg/bigo/ads/b1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/u0/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/i;->a:Lsg/bigo/ads/b1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/b1/i;->a:Lsg/bigo/ads/b1/r;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ReportNet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Stat-Worker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0xbb8

    const/16 v1, 0x2774

    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_1
    :goto_0
    return-void
.end method
