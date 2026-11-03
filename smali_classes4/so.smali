.class public abstract Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwt0;

.field public static final b:Lfp1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwt0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwt0;-><init>(I)V

    sput-object v0, Lso;->a:Lwt0;

    new-instance v0, Lfp1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Lfp1;-><init>(FFFF)V

    new-instance v0, Lfp1;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v1, v3, v2}, Lfp1;-><init>(FFFF)V

    sput-object v0, Lso;->b:Lfp1;

    return-void
.end method
