.class public final Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkg7;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H3ULaWM="

    const-string v1, "19RxKM9W"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkg7;->b:Ljava/lang/String;

    new-instance v0, Lkg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg7;->a:Lkg7;

    return-void
.end method
