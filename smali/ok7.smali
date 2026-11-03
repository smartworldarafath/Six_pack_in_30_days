.class public abstract synthetic Lok7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrv;

.field public static final b:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrv;-><init>(I)V

    sput-object v0, Lok7;->a:Lrv;

    new-instance v0, Lrv;

    invoke-direct {v0, v1}, Lrv;-><init>(I)V

    sput-object v0, Lok7;->b:Lrv;

    return-void
.end method
