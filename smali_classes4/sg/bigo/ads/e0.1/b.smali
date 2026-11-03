.class public final Lsg/bigo/ads/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsg/bigo/ads/e0/b;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lsg/bigo/ads/e0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/e0/b;

    invoke-direct {v0}, Lsg/bigo/ads/e0/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/e0/b;->e:Lsg/bigo/ads/e0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e0/b;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e0/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/e0/b;->c:J

    return-void
.end method
