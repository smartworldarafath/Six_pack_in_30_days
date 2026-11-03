.class public final enum Ljra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Ljra;

.field public static final synthetic b:[Ljra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljra;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljra;->a:Ljra;

    filled-new-array {v0}, [Ljra;

    move-result-object v0

    sput-object v0, Ljra;->b:[Ljra;

    return-void
.end method

.method public static values()[Ljra;
    .locals 1

    sget-object v0, Ljra;->b:[Ljra;

    invoke-virtual {v0}, [Ljra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljra;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    return-void
.end method
