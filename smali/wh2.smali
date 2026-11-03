.class public abstract Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfp1;

.field public static final b:Lk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfp1;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lfp1;-><init>(FFFF)V

    sput-object v0, Lwh2;->a:Lfp1;

    new-instance v0, Lfp1;

    invoke-direct {v0, v2, v2, v3, v4}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lfp1;

    invoke-direct {v0, v1, v2, v4, v4}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lwh2;->b:Lk;

    return-void
.end method
