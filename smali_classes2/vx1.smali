.class public abstract Lvx1;
.super Lv00;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z


# virtual methods
.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv00;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvx1;->c:J

    iput-boolean v0, p0, Lvx1;->d:Z

    return-void
.end method

.method public abstract j()V
.end method
