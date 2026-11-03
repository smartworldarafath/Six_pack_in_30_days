.class public final synthetic Lcz3;
.super Led;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final h:Lcz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz3;

    const-class v1, Laz3;

    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcz3;->h:Lcz3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Laz3;

    invoke-direct {p0}, Laz3;-><init>()V

    return-object p0
.end method
