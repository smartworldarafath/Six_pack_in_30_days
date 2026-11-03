.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liy2;

.field public final b:Lba2;


# direct methods
.method public constructor <init>(JLok1;Liy2;Ld36;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbl6;->a:Liy2;

    new-instance v0, Lba2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lba2;-><init>(JLok1;Liy2;Ld36;)V

    iput-object v0, p0, Lbl6;->b:Lba2;

    return-void
.end method
