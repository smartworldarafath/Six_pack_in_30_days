.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo6;

.field public final b:J


# direct methods
.method public constructor <init>(Lxo6;)V
    .locals 2

    new-instance v0, Lyo6;

    invoke-direct {v0, p1}, Lyo6;-><init>(Lxo6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzo6;->a:Lyo6;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lzo6;->b:J

    return-void
.end method
