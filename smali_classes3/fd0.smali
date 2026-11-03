.class public abstract Lfd0;
.super Le21;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Le21;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Le21;->b:F

    iput v0, p0, Le21;->c:F

    iput v1, p0, Le21;->d:F

    iput v0, p0, Le21;->e:F

    iput v1, p0, Le21;->f:F

    iput v0, p0, Le21;->g:F

    iput v1, p0, Le21;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le21;->i:Ljava/util/ArrayList;

    return-void
.end method
