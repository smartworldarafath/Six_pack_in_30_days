.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    invoke-static {v0}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object v0

    sput-object v0, Ltd1;->a:Lkx7;

    return-void
.end method
