.class public abstract Lh94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg94;->j:Lg94;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Lh94;->a:Lsq7;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, Lfn0;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lh94;->b:J

    return-void
.end method
