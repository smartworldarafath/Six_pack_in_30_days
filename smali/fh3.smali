.class public final Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;


# static fields
.field public static final a:Lfh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh3;->a:Lfh3;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1;
    .locals 0

    sget-object p0, Lnk2;->a:Lnk2;

    return-object p0
.end method
