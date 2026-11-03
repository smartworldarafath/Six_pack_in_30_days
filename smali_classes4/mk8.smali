.class public final synthetic Lmk8;
.super Led;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final h:Lmk8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk8;

    const-class v1, Llk8;

    const-string v2, "<init>(Ljava/lang/String;)V"

    invoke-direct {v0, v1, v2}, Led;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmk8;->h:Lmk8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Llk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Ktor http-client"

    iput-object v0, p0, Llk8;->a:Ljava/lang/String;

    return-object p0
.end method
