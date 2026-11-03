.class public final Lf05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv;


# direct methods
.method public constructor <init>(Ll39;Ll39;Llb6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrv;

    const/16 v5, 0x13

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lf05;->a:Lrv;

    return-void
.end method
