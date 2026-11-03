.class public abstract La97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz87;

.field public static final b:Lz87;

.field public static final c:Ln26;

.field public static final d:Ln26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwv3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    sget-boolean v1, Lku0;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lro9;

    invoke-direct {v2, v0}, Lro9;-><init>(Lrb3;)V

    goto :goto_0

    :cond_0
    new-instance v2, Luza;

    invoke-direct {v2, v0}, Luza;-><init>(Lrb3;)V

    :goto_0
    sput-object v2, La97;->a:Lz87;

    new-instance v0, Lwv3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lwv3;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lro9;

    invoke-direct {v2, v0}, Lro9;-><init>(Lrb3;)V

    goto :goto_1

    :cond_1
    new-instance v2, Luza;

    invoke-direct {v2, v0}, Luza;-><init>(Lrb3;)V

    :goto_1
    sput-object v2, La97;->b:Lz87;

    new-instance v0, Lmy;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lmy;-><init>(BI)V

    if-eqz v1, :cond_2

    new-instance v2, Lvoa;

    invoke-direct {v2, v0}, Lvoa;-><init>(Lwb3;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lro9;

    invoke-direct {v2, v0}, Lro9;-><init>(Lwb3;)V

    :goto_2
    sput-object v2, La97;->c:Ln26;

    new-instance v0, Lmy;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lmy;-><init>(BI)V

    if-eqz v1, :cond_3

    new-instance v1, Lvoa;

    invoke-direct {v1, v0}, Lvoa;-><init>(Lwb3;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lro9;

    invoke-direct {v1, v0}, Lro9;-><init>(Lwb3;)V

    :goto_3
    sput-object v1, La97;->d:Ln26;

    return-void
.end method
