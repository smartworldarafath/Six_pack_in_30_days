.class public final Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Lo60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo60;->a:Lo60;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lpd6;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
