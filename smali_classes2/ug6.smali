.class public final Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj2;

.field public final b:Lh88;

.field public final c:Lly0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lhj2;Lh88;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6;->a:Lhj2;

    iput-object p2, p0, Lug6;->b:Lh88;

    new-instance p1, Lly0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lly0;-><init>([BIIB)V

    iput-object p1, p0, Lug6;->c:Lly0;

    return-void
.end method
