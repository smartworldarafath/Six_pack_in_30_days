.class public final synthetic Lf88;
.super Lwf6;
.source "SourceFile"


# static fields
.field public static final b:Lf88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf88;

    const-string v1, "nanoseconds"

    const-string v2, "getNanoseconds()I"

    const-class v3, Lcom/google/firebase/Timestamp;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf88;->b:Lf88;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    iget p0, p1, Lcom/google/firebase/Timestamp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
