.class public abstract Lqw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;

.field public static final b:Lew6;

.field public static final c:Lew6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lje1;->F:Lje1;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Lqw6;->a:Lsq7;

    new-instance v0, Lew6;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lew6;-><init>(FFFF)V

    sput-object v0, Lqw6;->b:Lew6;

    new-instance v0, Lew6;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lew6;-><init>(FFFF)V

    sput-object v0, Lqw6;->c:Lew6;

    return-void
.end method
