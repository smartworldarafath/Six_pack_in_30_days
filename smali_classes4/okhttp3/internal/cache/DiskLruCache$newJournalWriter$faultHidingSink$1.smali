.class final Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui4;",
        "Lrb3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lxh8;",
        "invoke",
        "(Ljava/io/IOException;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->i:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/internal/Util;->a:[B

    const/4 p1, 0x1

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->i:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
