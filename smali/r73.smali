.class public abstract Lr73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya6;

.field public static final b:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lya6;-><init>(I)V

    sput-object v0, Lr73;->a:Lya6;

    new-instance v0, Lrv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrv;-><init>(I)V

    sput-object v0, Lr73;->b:Lrv;

    return-void
.end method
