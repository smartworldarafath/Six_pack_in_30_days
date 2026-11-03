.class public final Lle2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljm;

.field public b:Lnj;

.field public c:J

.field public d:I

.field public final e:Lhx0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lle2;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lle2;->d:I

    new-instance v0, Lhx0;

    invoke-direct {v0}, Lhx0;-><init>()V

    iput-object v0, p0, Lle2;->e:Lhx0;

    return-void
.end method
